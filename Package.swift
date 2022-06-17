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
            url: "https://s3.us-west-1.amazonaws.com/helpers.plivo.com/ios/PlivoVoiceKit.xcframework-2.2.6-beta.zip",
            checksum: "72cb452ef4805a90fd147a1d46adad1732abb5220571cc3746a8825806f15d59"
        )
    ]
)

