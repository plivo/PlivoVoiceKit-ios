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
            url: "https://s3.us-west-1.amazonaws.com/helpers.plivo.com/ios/PlivoVoiceKit.xcframework-3.0.3-beta.zip",
            checksum: "3a8c3b7342d7dd812a0e29b461ff306cdc320087b10607f394b9b153affb9202"
        )
    ]
)

