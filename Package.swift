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
            url: "https://github.com/InchStudio/Alistlib/releases/download/v1.0.0/Alistlib.xcframework.zip",
            checksum: "167e346663e2a1a4a845e1f0d8fadd20e7c7754a58fbeb22c6f5aeedccb115bc"
        )
    ]
)
