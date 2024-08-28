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
                    url:"https://repo.visa.com/mpos-releases/io/payworks/mpos.ios.sdk/2.65.0/mpos.ios.sdk-2.65.0.zip",
                    checksum: "4ff570f6290637bd277bc525631e29f2fc8b3931623a76725917828e72481a5b"
            ),
    ]
)

