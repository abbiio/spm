// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
​
import PackageDescription
​
let package = Package(name: "WalkMeSDK",
                      products: [.library(name: "WalkMeSDK",
                                          targets: ["WalkMeSDK"])],
                      targets: [.binaryTarget(name: "WalkMeSDK",
                                              url: "https://wmm-assets-prod.s3.amazonaws.com/release/sdk/2.9.12.xcframework.zip",
                                              checksum: "1a49f99b0b65f6f109b106560f98b1f89614c33c9dd337b9821b621d943fc380")],
                      swiftLanguageVersions: [.v5])
