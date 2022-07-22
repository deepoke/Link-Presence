// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "link-presence",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "link-presence",
            targets: ["link-presence"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "link-presence",
            url: "https://github.com/deepoke/Link-Presence/releases/download/0.1.0/link-presence-0.1.0.zip",
            checksum: "64f3bf2e468570aa1cec1f1f3019b0658da335bd4fb8fe89896d558f8782666e"
        ),
    ]
)
