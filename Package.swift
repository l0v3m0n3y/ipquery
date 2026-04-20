// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ipquery",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "ipquery", targets: ["ipquery"]),
    ],
    targets: [
        .target(
            name: "ipquery",
            path: "src"
        ),
    ]
)
