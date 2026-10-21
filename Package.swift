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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVBiometrics/1.0.3/VIDVBiometrics.zip",
            checksum: "0e544a5c9350bfc110477c90edd8df9beb49177ef82c1f38d9d4fcf50ddf8c54"
        )
    ]
)
