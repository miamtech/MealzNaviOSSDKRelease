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
        .package(url: "https://github.com/miamtech/MealzUIiOSSDKRelease", from: "4.1.0"),
    ],
    targets: [
        .binaryTarget(
            name: "MealzNaviOSSDK",
            url: "https://github.com/miamtech/MealzNaviOSSDKRelease/raw/release/4.1.0/MealzNaviOSSDK.zip",
            checksum: "2f755bf0b8c95cb2735da45a6101953dc3c3a7c46a113cbed55b4a6a9609dce8"
        ),
    ]
)
