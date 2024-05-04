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
            checksum: "068259a911b16cba5d61c2e16b90338d0e26067e7005e5b7da55e665170135c3"
        ),
    ]
)
