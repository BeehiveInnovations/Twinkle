// swift-tools-version:5.10

import PackageDescription

let package = Package(
  name: "Twinkle",
  platforms: [
    .iOS(.v12),
    .tvOS(.v12)
  ],
  products: [
    .library(name: "Twinkle", targets: ["Twinkle"])
  ],
  targets: [
    .target(
      name: "Twinkle",
      path: "Sources",
      resources: [
        .process("Resources/TwinkleImage.png")
      ]
    )
  ],
  swiftLanguageVersions: [.v5]
)
