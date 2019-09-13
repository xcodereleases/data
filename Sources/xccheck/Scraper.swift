//
//  File.swift
//  
//
//  Created by David DeLong on 9/11/19.
//

import Foundation
import WebKit

let searchAllFrames = """
function xpath(x, node) {
    var n = node;
    if (n === null) {
        n = document;
    }
    return document.evaluate(x, n, null, 5, null);
}
function x(str) {
    var result = xpath(str, null);
    if (result === null) {
        var frames = document.getElementsByClassName("iframe");
        for (var i = 0; i < frames.length; i++) {
            result = xpath(str, frames[i].contentDocument);
            if (result !== null) { break; }
        }
    }
    return result;
}
"""

class Scraper: NSObject, WKNavigationDelegate, WKUIDelegate {
    
    private let config = WKWebViewConfiguration()
    private let webView: WKWebView
    
    private var _currentStep: Step?
    private var _currentPage: XMLDocument?
    
    private var loadCompletions = Dictionary<WKNavigation, (XMLDocument?) -> Void>()
    
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
    
    func load(page: String, completion: @escaping (XMLDocument?) -> Void) {
        guard let u = URL(string: page) else { return }
        let r = URLRequest(url: u)
        if let nav = webView.load(r) {
            loadCompletions[nav] = completion
        } else {
            DispatchQueue.main.async { completion(nil) }
        }
    }
    
    func currentURL() -> URL? { return webView.url }
    
    func currentPage() -> XMLDocument? {
        return _currentPage
    }
    
    func move(to step: Step) {
        _currentStep?.end()
        _currentStep = step
        _currentStep?.start()
    }
    
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        webView.evaluateJavaScript(searchAllFrames, completionHandler: nil)
        webView.evaluateJavaScript("document.documentElement.outerHTML") { (result, error) in
            var doc: XMLDocument?
            if let html = result as? String {
                doc = try? XMLDocument(data: Data(html.utf8), options: [.documentTidyHTML])
            }
            self._currentPage = doc
            if let completion = self.loadCompletions.removeValue(forKey: navigation) {
                completion(doc)
            }
        }
    }
    
}
