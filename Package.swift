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
            url: "https://github.com/cho-trackman/framework-ios-swift-syntax/releases/download/509.1.1/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "f9b0c00487c816bcc6d3f2557de7b18236ac5bc66a6f99c067bfc782a290e722"
        ),
    ]
)
