// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription
let package = Package(
    name: "PNChart",
    products: [
        .library(
            name: "PNChart",
            targets: ["PNChart"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "PNChart",
            dependencies: []),
        .testTarget(
            name: "PNChartTests",
            dependencies: ["PNChart"]),
    ]
)
