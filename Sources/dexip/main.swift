import Foundation

@main
struct Main {
    static func main() async throws {
        try await run(path: CommandLine.arguments[1])
    }
    
    static func run(path: String) async throws {
        let url = URL(fileURLWithPath: path)
        let xip = Xip(url: url)
        
        let delegate = ExtractionDelegate()
        try await xip.parse(using: delegate)
        
        print(delegate.xcode)
    }
}
