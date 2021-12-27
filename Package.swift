// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "PHFDelegateChain",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "PHFDelegateChain",
            targets: ["PHFDelegateChain"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "PHFDelegateChain",
            dependencies: [],
            path: "Sources"
        ),
    ]
)
