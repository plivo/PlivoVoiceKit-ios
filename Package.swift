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
            url: "https://s3.us-west-1.amazonaws.com/helpers.plivo.com/ios/PlivoVoiceKit.xcframework-3.2.0-beta.zip",
            checksum: "949c979926bf08b836a133bd9af478c2c777068c7561380c42c9331f3673b0ef"
        )
    ]
)

