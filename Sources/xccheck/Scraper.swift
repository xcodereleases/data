//
//  File.swift
//  
//
//  Created by Xcode Releases on 9/11/19.
//

import Foundation
import WebKit

let searchAllFrames = """
function x_look(str, where) {
    var result = doc.evaluate(xpath, context || doc, null, XPathResult.ANY_TYPE, null);
}
function x(str) {
    console.log("looking in document");
    var result = $x(str, null);
    if (result === null) {
        var frames = document.getElementsByTagName("iframe");
        for (var i = 0; i < frames.length; i++) {
            console.log("looking in frame " + i);
            result = $x(str, frames[i].contentDocument);
            if (result !== null) { break; }
        }
    }
    return result;
}
function xpath(xpath, context) {
    var doc = (context && context.ownerDocument) || document;
    var result = doc.evaluate(xpath, context || doc, null, XPathResult.ANY_TYPE, null);
    switch (result.resultType) {
    case XPathResult.NUMBER_TYPE:
        return result.numberValue;
    case XPathResult.STRING_TYPE:
        return result.stringValue;
    case XPathResult.BOOLEAN_TYPE:
        return result.booleanValue;
    default:
        var nodes = [];
        var node;
        while (node = result.iterateNext())
            nodes.push(node);
        return nodes;
    }
}
"""

class Scraper: NSObject, WKNavigationDelegate, WKUIDelegate {
    
    private let config = WKWebViewConfiguration()
    private let webView: WKWebView
    
    private var _currentStep: Step?
    private var _currentPage: Page?
    private let stepQueue = DispatchQueue(label: "StepQueue")
    
    private var loadCompletions = Dictionary<WKNavigation, (Page?) -> Void>()
    
    override init() {
        webView = WKWebView(frame: CGRect(x: 0, y: 0, width: 320, height: 2048), configuration: config)
        
        super.init()
        webView.navigationDelegate = self
        webView.uiDelegate = self
    }
    
    func run() {
        guard _currentStep == nil else { return }
        move(to: LoadDownloadsPage(context: self))
    }
    
    func load(page: String, completion: @escaping (Page?) -> Void) {
        guard let u = URL(string: page) else { return }
        let r = URLRequest(url: u)
        if let nav = webView.load(r) {
            loadCompletions[nav] = completion
        } else {
            DispatchQueue.main.async { completion(nil) }
        }
    }
    
    func currentPage() -> Page? {
        return _currentPage
    }
    
    func move(to step: Step) {
        stepQueue.sync {
            _currentStep?.end()
            _currentStep = step
            _currentStep?.start()
        }
    }
    
    func webView(_ webView: WKWebView, decidePolicyFor navigationAction: WKNavigationAction, decisionHandler: @escaping (WKNavigationActionPolicy) -> Void) {
        
        print("deciding policy for \(navigationAction)")
        print("source: \(navigationAction.sourceFrame)")
        print("target: \(navigationAction.targetFrame)")
        
        decisionHandler(.allow)
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        webView.evaluateJavaScript(searchAllFrames, completionHandler: nil)
        let url = webView.url
        stepQueue.async {
            self._currentPage = self.constructCurrentPage()
            self.loadCompletions.removeValue(forKey: navigation)?(self._currentPage)
        }
    }
    
    private func executeJS(_ js: String) -> Any? {
        dispatchPrecondition(condition: .onQueue(stepQueue))
        let g = DispatchGroup(); g.enter()
        var result: Any?
        DispatchQueue.main.async {
            self.webView.evaluateJavaScript(js, completionHandler: { (r, e) in
                result = r
                g.leave()
            })
        }
        g.wait()
        return result
    }
    
    private func constructCurrentPage() -> Page? {
        guard let html = executeJS("document.documentElement.outerHTML") as? String else { return nil }
        guard let doc = try? XMLDocument(data: Data(html.utf8), options: [.documentTidyHTML]) else { return nil }
        let frameNodes = (try? doc.nodes(forXPath: "//iframe")) ?? []
        let frames = frameNodes.compactMap { constructPageForFrame($0) }
        return nil
    }
    
    private func constructPageForFrame(_ frame: XMLNode) -> Page? {
        guard let xp = frame.xPath else { return nil }
        
        let output = executeJS("xpath(\"\(xp)\").contentDocument.outerHTML")
        
        print(output)
        return nil
    }
}
