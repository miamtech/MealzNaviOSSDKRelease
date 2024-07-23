// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let configurationMode = "prod"

let package = Package(
    name: "MealzNaviOSSDK",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MealzNaviOSSDK",
            targets: ["MealzNaviOSSDK"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/miamtech/MealzIOSFrameworkRelease", from: "4.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MealzNaviOSSDK",
            url: "https://github.com/miamtech/MealzNaviOSSDKRelease/raw/release/10.0.0/MealzNaviOSSDK.zip",
            checksum: "7edaf5faa1356073a19ffa1f433574fc8acbba7f09ee872bc9770d911079a8f5"
        ),
    ]
)
/*

 */
