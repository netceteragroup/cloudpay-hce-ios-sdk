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
            url: "https://repo.extranet.netcetera.biz/nexus/repository/internal-repository-release/com/netcetera/gd/cloudpay/hce.ios.sdk/4.0.0-rc2/cloudpay-ios-hce-sdk-4.0.0-rc2.zip",
            checksum: "d879cc816ba429d7fdb6ddae5addfe5133d6dbe6624f577d23640b672575bf35"
        )
    ]
)
