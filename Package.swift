// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixlocaldatainferencekit-ios",
    products: [ 
        .library(name: "Au10tixLocalDataInferenceKit", targets: ["Au10tixLocalDataInferenceKit"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixLocalDataInferenceKit",
          url: "https://github.com/au10tixmobile/Au10tixLocalDataInferenceKit/archive/refs/tags/4.3.0.zip",
          checksum: "34e26ea5e1c5cccda18d2cf07b1ee457d3b7635a2b82a25fe9179902a8af14f3"
        )
    ]
)
