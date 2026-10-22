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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVBiometrics/1.0.4/VIDVBiometrics.zip",
            checksum: "b49d0f7cee3f40ba8559ff20b2ecaa06c8d9ed337c6903dc3a2e026b811b7400"
        )
    ]
)
