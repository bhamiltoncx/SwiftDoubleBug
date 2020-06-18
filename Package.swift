// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DoubleBug",
    products: [
        .library(
            name: "DoubleBug",
            targets: ["DoubleBug"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DoubleBug",
            dependencies: []),
        .testTarget(
            name: "DoubleBugTests",
            dependencies: []),
    ]
)
