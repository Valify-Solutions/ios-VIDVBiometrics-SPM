// swift-tools-version:5.3
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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVBiometrics/1.0.2/VIDVBiometrics.zip",
            checksum: "1bdbea15ece94aeb9b81ec0fda45ac2c9e6b6ef3dc9ecdefacfcc97bfc0e0687"
        )
    ]
)
