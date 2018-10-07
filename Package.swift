// swift-tools-version:4.0
// Managed by ice

import PackageDescription

let package = Package(
    name: "ProtocolKit",
    products: [
        .library(name: "ProtocolKit", targets: ["ProtocolKit"]),
    ],
    targets: [
        .target(name: "ProtocolKit", dependencies: []),
        .testTarget(name: "ProtocolKitTests", dependencies: ["ProtocolKit"]),
    ]
)
