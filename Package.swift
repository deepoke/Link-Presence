// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "link",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "link",
            targets: ["link"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "link",
            url: "https://github.com/deepoke/Link-Presence/releases/download/0.1.0/link-0.1.0.zip",
            checksum: "3beaec877eca6fdee53dd0254046887e299fa2008a486092cc84346a4d9a4bda"
        ),
    ]
)
