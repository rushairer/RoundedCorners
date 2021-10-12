// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RoundedCorners",
    platforms: [.iOS(.v13), .watchOS(.v6), .macOS(.v10_15), .macCatalyst(.v13), .tvOS(.v13)],
    products: [
        .library(
            name: "RoundedCorners",
            targets: ["RoundedCorners"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RoundedCorners",
            dependencies: []),
        .testTarget(
            name: "RoundedCornersTests",
            dependencies: ["RoundedCorners"]),
    ]
)
