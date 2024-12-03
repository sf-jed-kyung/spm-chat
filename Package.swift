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
            url: "https://github.com/sf-jed-kyung/spm-chat/releases/download/1.0.6/SPMChat.xcframework.zip",
            checksum: "b61b96a23eec3bef92473aa425f0f9165f4826644d74ac23b1ba743b4235109c"
        ),
    ]
)
