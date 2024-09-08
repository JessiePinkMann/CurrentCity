// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "CurrentCity",
    platforms: [
        .iOS(.v13)  // Укажите минимальную версию iOS
    ],
    products: [
        .library(
            name: "CurrentCity",
            targets: ["CurrentCity"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CurrentCity",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "CurrentCityTests",
            dependencies: ["CurrentCity"]
        ),
    ]
)

