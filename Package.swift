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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVBiometrics/1.1.0/VIDVBiometrics.zip",
            checksum: "4c91ea63a61030284b92ec6aea9182594207839ef9f1abd83a5702243391f531"
        )
    ]
)
