![Plivo](https://s3.amazonaws.com/plivo_blog_uploads/logo/Plivo-logo.svg?v=202108181547) 

[![Swift](https://img.shields.io/badge/Swift-5.1_5.2_5.3_5.4-orange?style=flat-square)](https://img.shields.io/badge/Swift-5.1_5.2_5.3_5.4-Orange?style=flat-square)
[![Platforms](https://img.shields.io/badge/Platforms-macOS_iOS-yellowgreen?style=flat-square)](https://img.shields.io/badge/Platforms-macOS_iOS_tvOS_watchOS_Linux_Windows-Green?style=flat-square)
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/Alamofire.svg?style=flat-square)](https://img.shields.io/cocoapods/v/Alamofire.svg)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat-square)](https://github.com/Carthage/Carthage)
![CocoaPods compatible](https://img.shields.io/badge/CocoaPods-compatible-green.svg)
[![Swift Package Manager](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)

# PlivoVoiceKit iOS SDK

The Plivo iOS SDK v3 allows you to make outgoing and receive incoming calls in your iOS application. It supports Pushkit and Callkit, hence eliminating the need for persistent connections to receive incoming calls. The SDK currently supports iOS versions 10 and above, including iOS 12. It supports both IPv4, IPv6 networks for performing inbound and outbound calls..

## Requirements

| Platform | Minimum Swift Version | Installation | Status |
| --- | --- | --- | --- |
| iOS 10.0+ / macOS 10.14+ | 5.1 | [CocoaPods](#cocoapods), [Swift Package Manager](#swift-package-manager) | Fully Tested |

## Installation

* Installation of **[Git Large File Storage](https://git-lfs.github.com)**

> **IMPORTANT**: **MAKE sure to install Git LFS before installing the pod**. The size of `WebRTC.xcframework` in **PlivoWebRTC** folder must be over 600 MB. If the size of the loaded `PlivoWebRTC` framework is smaller than 600 MB, check the **Git Large File Storage** settings and download again.

## SDK dependencies

* [WebRTC framework](https://github.com/plivo/plivo-webrtc-ios.git), which can be integrated by `CocoaPods`, `SPM`, or manual set-up.

## Getting started

This section gives you information you need to get started with PlivoVoiceKit SDK for iOS.

### Install Calls SDK

To use PlivoVoiceKit Calls, first add our custom-built `WebRTC` framework to the project. [Git Large File Storage](https://git-lfs.github.com) must be installed to use the `WebRTC ` framework along with the `PlivoVoiceKit` framework.

- Run `brew install git-lfs` in the project directory. 

#### CocoaPods

Add below into your Podfile.

```
platform :ios, '12.0'
use_frameworks!

target YOUR_PROJECT_TARGET do
  pod 'PlivoVoiceKit'
  pod 'PlivoWebRTC'
end
```

Install WebRTC Framework through CocoaPods.

```
pod install
```

Now you can see installed PlivoVoiceKit framework by inspecting `YOUR_PROJECT.xcworkspace`.

#### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler. It is in early development, but PlivoVoiceKit does support its use on supported platforms.

Once you have your Swift package set up, adding PlivoVoiceKit as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/plivo/plivo-ios-sdk-webrtc.git", .upToNextMajor(from: "3.0.0")),
    .package(url: "https://github.com/plivo/plivo-webrtc-ios.git", .upToNextMajor(from: "1.0.))
]
```
