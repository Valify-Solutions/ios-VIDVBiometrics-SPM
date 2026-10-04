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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVBiometrics/1.0.1/VIDVBiometrics.zip",
            checksum: "1eb33456cfcb53e590cd0bc93478674de4cc333c965738b19114baed6b309718"
        )
    ]
)
