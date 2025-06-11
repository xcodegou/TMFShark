// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TMFShark",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TMFShark",
            targets: ["TMFShark"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "TMFShark",
            path: "TMFShark.xcframework"
        )
    ]
) 