// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(name: "SwiftSyntaxWrapper", targets: ["SwiftSyntaxWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com/vigram-sw/framework-ios-swift-syntax/releases/download/509.0.2/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "eca6dbdf7b10ea288c86af94735491fe56eeacad4098721097961f378cb1cfba"
        ),
    ]
)
