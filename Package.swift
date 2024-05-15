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
            targets: ["MealzNaviOSSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/miamtech/MealzIOSFrameworkRelease", from: "1.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "MealzNaviOSSDK",
            url: "https://github.com/miamtech/MealzNaviOSSDKRelease/raw/release/1.0.1/MealzNaviOSSDK.zip",
            checksum: "eb0cbe390ff3b1f10144262ef07df93e6e6502ee3d3b02728c7e42321e7c9f45"
        )
        
    ]
)
/*
 
 */
