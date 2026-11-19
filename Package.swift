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
            url: "https://repo.extranet.netcetera.biz/nexus/repository/internal-repository-release/com/netcetera/gd/cloudpay/hce.ios.sdk/4.0.0-rc4/cloudpay-ios-hce-sdk-4.0.0-rc4.zip",
            checksum: "2079cfb9881ed248b893668410055b01861369eb262021cdb4650ccae0624e98"
        )
    ]
)
