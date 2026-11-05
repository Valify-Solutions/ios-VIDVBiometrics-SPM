// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "VIDVBiometrics",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "VIDVBiometrics",
            targets: ["VIDVBiometrics"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VIDVBiometrics",
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVBiometrics/1.0.5/VIDVBiometrics.zip",
            checksum: "368e2b72e9b5c9b899f4f20e09cc6c0cf88f9d650fdb3fddeb13f6fc8797f7e7"
        )
    ]
)
