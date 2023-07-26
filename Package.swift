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
            url: "https://s3.us-west-1.amazonaws.com/helpers.plivo.com/ios/PlivoVoiceKit.xcframework-3.1.5-beta.zip",
            checksum: "050fcaf65183fdc497290e6f42d01787c815e6c26f8b207845e761c3a3f3997d"
        )
    ]
)

