// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XcodeReleasesGenerator",
    platforms: [.macOS(.v13), .iOS(.v16), .watchOS(.v9), .tvOS(.v16)],
    products: [
        
        .executable(name: "json-export", targets: ["json-export"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser.git", from: "1.2.0"),
        .package(url: "https://github.com/xcodereleases/xcodereleases.git", branch: "main")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(name: "XCData", dependencies: [
            .product(name: "XcodeReleases", package: "XcodeReleases")
        ]),
        
        .executableTarget(name: "json-export", dependencies: [
            "XCData",
            .product(name: "ArgumentParser", package: "swift-argument-parser")
        ]),
    ]
)
