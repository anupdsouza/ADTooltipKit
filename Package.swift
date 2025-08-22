// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ADTooltipKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ADTooltipKit", targets: ["ADTooltipKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "ADTooltipKit",
            url: "https://placeholder-url.com/ADTooltipKit.xcframework.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        )
    ]
)