// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "GoCardlessSDK",
    platforms: [
        .iOS(.v13) 
    ],
    products: [
        .library(
            name: "GoCardlessSDK",
            targets: ["GoCardlessSDK"]
        ),
    ],
    targets: [
        .target(
            name: "GoCardlessSDK",
            path: "GoCardlessSDK/GoCardlessSDK/Classes", 
            resources: [
                .process("../Assets")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)