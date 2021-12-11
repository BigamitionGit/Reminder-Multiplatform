// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Tools",
    platforms: [
        .macOS(.v11)
    ],
    dependencies: [
        .package(url: "https://github.com/nicklockwood/SwiftFormat", from: "0.48.10"),
        .package(url: "https://github.com/realm/SwiftLint", from: "0.45.0"),
        .package(url: "https://github.com/SwiftGen/SwiftGen", from: "6.5.1")
    ],
    targets: [.target(name: "Tools", path: "")]
)
