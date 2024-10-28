// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Alistlib",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "Alistlib",targets: ["Alistlib"])
    ],
    targets: [
        .binaryTarget(
            name: "Alistlib",
            url: "https://github.com/InchStudio/Alistlib/releases/download/1.0.0/Alistlib.xcframework.zip",
            checksum: "d14055b2007a98a7d5dcc0f43ad37470ba2c66837d9bedeed0acd4de2fbdf653"
        )
    ]
)
