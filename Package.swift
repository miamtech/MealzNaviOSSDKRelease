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
            checksum: "c2d8a8a790d40832fcf6bc5e0e50090c46274bac28dba5f5eb5589b0fef327e7"
        ),
    ]
)
