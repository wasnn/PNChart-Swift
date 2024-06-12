// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PNChartSwift",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "PNChartSwift",
                 targets: ["PNChartSwift"])
    ],
    targets: [
        .target(
            name: "PNChartSwift",
            path: "PNChartSwift",
            resources: [.copy("PrivacyInfo.xcprivacy")]
        )
    ]
)
