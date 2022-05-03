// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOS-Mobile-SDK-SP",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "iOSMobileSDK",
            targets: ["iOSMobileSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "iOSMobileSDK",
            url: "https://github.com/DJ110/iOS-Mobile-SDK/releases/download/1.0/iOSMobileSDK-1.0.0.xcframework.zip",
            checksum: "1fe7347c32ae762b65e95d87fdebfd72117640fe498cea909cff5396edefa600"

        ),
    ]
)
