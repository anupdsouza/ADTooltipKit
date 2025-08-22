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
            url: "https://github.com/anupdsouza/ADTooltipKit/releases/download/0.0.1/ADTooltipKit.xcframework.zip",
            checksum: "0b4307dcb643bf464c80cd97095ba96cb3bddacc137bfe7862ecdbb07905c981"
        )
    ]
)