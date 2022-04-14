// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XcodeReleases",
    platforms: [.macOS("11"), .iOS(.v10), .watchOS(.v3), .tvOS(.v10)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(name: "XCModel", targets: ["XCModel"]),
        .library(name: "XCData", targets: ["XCData"]),
        .executable(name: "json-export", targets: ["json-export"]),
        .executable(name: "dexip", targets: ["dexip"]),
        .executable(name: "xccheck", targets: ["xccheck"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(name: "XCModel", dependencies: []),
        .target(name: "XCData", dependencies: ["XCModel"]),
        .target(name: "xccheck", dependencies: ["XCModel"]),
        .target(name: "json-export", dependencies: ["XCData"]),
        
        .target(name: "dexip", dependencies: [],
                swiftSettings: [
                    .unsafeFlags(["-parse-as-library"], nil)
                ]),
    ]
)
