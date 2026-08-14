// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "CloudPay_HCE_SDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "CloudPay_HCE_SDK",
            targets: ["CloudPay_HCE_SDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CloudPay_HCE_SDK",
            url: "https://repo.extranet.netcetera.biz/nexus/repository/internal-repository-release/com/netcetera/gd/cloudpay/hce.ios.sdk/4.0.0-rc1/cloudpay-ios-hce-sdk-4.0.0.zip",
            checksum: "25df09fcf8eab9d75e591ad473f517f359a1ff11d2ef5db197fdbaf260fa8cd9"
        )
    ]
)
