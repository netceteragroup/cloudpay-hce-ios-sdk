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
            url: "https://repo.extranet.netcetera.biz/nexus/repository/internal-repository-release/com/netcetera/gd/cloudpay/hce.ios.sdk/4.0.0-rc3/cloudpay-ios-hce-sdk-4.0.0-rc3.zip",
            checksum: "3fd9df7d417b252a2676d77b7ac5456f9b6cb71df212965e77888c3bb011c489"
        )
    ]
)
