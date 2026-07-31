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
            url: "https://repo.extranet.netcetera.biz/nexus/repository/internal-repository-release/com/netcetera/gd/cloudpay/hce.ios.sdk/4.0.0-rc1/CloudPay_HCE_SDK.zip",
            checksum: "0133806ded4183a33109838773e81c5d0c382ee3437db9c4f703c027e21552a3"
        )
    ]
)
