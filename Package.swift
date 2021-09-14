// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LibZMQ",
     platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "LibZMQ",
            targets: ["LibZMQ"]),
    ],
    targets: [
        .binaryTarget(
            name: "LibZMQ",
            path: "LibZMQ.xcframework"),
    ]
)
