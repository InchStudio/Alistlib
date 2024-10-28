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
            url: "https://github.com/InchStudio/Alistlib/releases/download/v1.0/Alistlib.xcframework.zip"
            checksum: "f3f3e94b03edc1181935dad70bd56cc5b12d696ce37df0639e8167f5775dabd1"
        )
    ]
)
