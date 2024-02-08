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
        .library(name: "Au10tixCore", targets: ["Au10tixCore"]),
        .library(name: "Au10tixLocalDataInferenceKit", targets: ["Au10tixLocalDataInferenceKit"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixCore",
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/3.28.0.zip",
          checksum: "d9124ee6ebb0989c5a5590f7de5d26419bb0e0cca016eeaae457f4ee71c15b2e"
        ),
        .binaryTarget(
          name: "Au10tixLocalDataInferenceKit",
          url: "https://github.com/au10tixmobile/Au10tixLocalDataInferenceKit/archive/refs/tags/3.28.0.zip",
          checksum: "2c30b5d645469b7caac203dfbcf5d08aa7bc0fba1fb9404359c492ca746ecdf0"
        )
    ]
)
