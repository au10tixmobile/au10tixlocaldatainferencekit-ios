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
          url: "https://github.com/au10tixmobile/Au10tixLocalDataInferenceKit/archive/refs/tags/4.2.1.zip",
          checksum: "ae0182c909588024bccefc214f6abaab8cc14d1b53f041d4bfd020fadc9e99d6"
        )
    ]
)
