// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PlivoVoiceKit",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "PlivoVoiceKit",
            targets: ["PlivoVoiceKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "PlivoVoiceKit",
            url: "https://s3.us-west-1.amazonaws.com/helpers.plivo.com/ios/PlivoVoiceKit.xcframework-3.1.1-beta.zip",
            checksum: "76dc929eed2f5a9815a6c6b162006a6a37b8e2d3091b4e6bc856f4ca8e4899e9"
        )
    ]
)

