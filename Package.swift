// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FraudForce",
    products: [
        .library(
            name: "FraudForce",
            targets: ["FraudForce"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FraudForce",
            path: "FraudForce.xcframework"
        ),
    ]
)