// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XOSpikeSPM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "XOSpikeSPM",
            targets: ["XOSpikeSPM"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "XOSpikeSPM",
            path: "./Shared.xcframework"
        )
    ]
)

