// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "libtess2",
    products: [
        .library(name: "libtess2",targets: ["libtess2"])
    ],
    targets: [
        .target(name: "libtess2",dependencies: [],path:"Sources/libtess2")
    ]
)
