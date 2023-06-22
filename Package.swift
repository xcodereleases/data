// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XcodeReleases",
    platforms: [.macOS(.v10_15), .iOS(.v13), .watchOS(.v6), .tvOS(.v13)],
    products: [
        
        .library(name: "XcodeReleases", targets: ["XCModel"]),
        
        .executable(name: "json-export", targets: ["json-export"]),
        
        .library(name: "XCModel", targets: ["XCModel"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser.git", from: "1.2.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(name: "XCModel", dependencies: []),
        .target(name: "XCData", dependencies: ["XCModel"]),
        
        .executableTarget(name: "json-export", dependencies: [
            "XCData",
            .product(name: "ArgumentParser", package: "swift-argument-parser")
        ]),
    ]
)
