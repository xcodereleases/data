import Foundation

struct Regex {
    
    private let pattern: NSRegularExpression
    
    init(_ pattern: StaticString) {
        self.pattern = try! NSRegularExpression(pattern: pattern.description, options: [])
    }
    
    func firstMatch(in string: String) -> Match? {
        let cocoa = string as NSString
        let range = NSRange(location: 0, length: cocoa.length)
        
        return pattern.firstMatch(in: string, options: [], range: range).map {
            return Match(result: $0, string: cocoa)
        }
    }
    
    struct Match {
        private let matches: Array<String?>
        
        fileprivate init(result: NSTextCheckingResult, string: NSString) {
            
            var matches = Array<String?>()
            for i in 0 ..< result.numberOfRanges {
                let r = result.range(at: i)
                if r.location == NSNotFound {
                    matches.append(nil)
                } else {
                    matches.append(string.substring(with: r))
                }
            }
            
            self.matches = matches
        }
        
        subscript(index: Int) -> String? {
            return matches[index]
        }
    }
}
