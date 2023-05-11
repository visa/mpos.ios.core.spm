// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
// Copyright © 2021 Apple Inc. and the Swift project authors
// Copyright © 2023 VISA Inc.

import PackageDescription

let package = Package(
    name: "mpos_core",
    platforms: [
        .iOS(.v15)
       ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "mpos_core",
                 targets: ["mpos_core"]),
    ],
    targets: [
        .binaryTarget(
                    name: "mpos_core",                    
                    url:"https://repo.visa.com/mpos-releases/io/payworks/mpos.ios.sdk/2.59.1/mpos.ios.sdk-2.59.1.zip",
                    checksum: "5f07f39c83bbed4e2cd42a5182dc0cffc355725923056a7036dca75869f45846"
            ),
    ]
)

