// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "WalkMeSDK",
  products: [.library(name: "WalkMeSDK",
                      targets: ["WalkMeSDK"])],
  targets: [.binaryTarget(name: "WalkMeSDK",
                          url: "https://assets.abbi.io/release/sdk/2.10.3.xcframework.zip",
                          checksum: "96f8586c87c196063602605fe12772c9ae802b14bff9e925c7d6e17bbfe2fc8a")],
  swiftLanguageVersions: [.v5]
)
