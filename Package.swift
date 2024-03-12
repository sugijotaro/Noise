// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "Noise",
    platforms: [
        .iOS(.v16),
        .tvOS(.v17),
        .macOS(.v14),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "Noise",
            targets: ["Noise"]),
    ],
    targets: [
        .target(
            name: "Noise",
            dependencies: []),
    ]
)
