// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CTMediator",
    defaultLocalization: "en",
    products: [
        .library(name: "CTMediator", targets: ["CTMediator"])
    ],
    targets: [
        .target(
            name: "CTMediator",
            dependencies: [],
            path: "Sources",
            publicHeadersPath: "include"
        )
    ]
)
