// swift-tools-version:5.9

import PackageDescription
let package = Package(
    name: "usersnapMobileSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "usersnapMobileSDK", 
            targets: ["usersnapMobileSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "usersnapMobileSDK", 
            path: "usersnapMobileSDK.xcframework")
    ])