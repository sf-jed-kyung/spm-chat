// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMChat",
    products: [
        .library(
            name: "SPMChat",
            targets: ["SPMChat"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SPMChat",
            url: "https://github.com/sf-jed-kyung/spm-chat/releases/download/1.0.0/SPMChat.xcframework.zip",
            checksum: "fa28c49c069a5b99487caebc821fce8170403be557fb48701a9c851747d0a46f"
        ),
    ]
)
