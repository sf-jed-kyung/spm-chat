// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMChat",
    platforms: [.iOS(.v12)],
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
            url: "https://github.com/sf-jed-kyung/spm-chat/releases/download/1.0.4/SPMChat.xcframework.zip",
            checksum: "018347628eb1c7e6bc341521768073c220ef217c2ed130875520b3b2a2c35be8"
        ),
    ]
)
