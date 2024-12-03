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
            url: "https://github.com/sf-jed-kyung/spm-chat/releases/download/1.0.5/SPMChat.xcframework.zip",
            checksum: "6c804dc5ca8dc7a684ba1347a579f5fac07db0569d6906f443efb58640367e2c"
        ),
    ]
)
