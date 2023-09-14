// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "CCMLogin",
    defaultLocalization: "pt-BR",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "CCMLogin",
            targets: ["CCMLogin"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CCMLogin",
            dependencies: []
        ),
        .testTarget(
            name: "CCMLoginTests",
            dependencies: ["CCMLogin"]
        ),
    ]
)
