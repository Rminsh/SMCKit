// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SMCKit",
    products: [
        .library(name: "SMCKit", targets: ["SMCKit"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "SMCKit", dependencies: [], path: "SMCKit"),
        .testTarget(name: "SMCKitTests", dependencies: ["SMCKit"], path: "SMCKitTests")
    ]
)