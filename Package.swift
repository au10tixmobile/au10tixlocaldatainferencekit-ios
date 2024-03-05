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
          url: "https://github.com/au10tixmobile/Au10tixLocalDataInferenceKit/archive/refs/tags/4.0.0.zip",
          checksum: "1fa591330767ebddf0c9d2310f10806d396ed6ce33a703464268a70d60013427"
        )
    ]
)
