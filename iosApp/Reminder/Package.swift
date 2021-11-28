// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Reminder",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Reminder",
            targets: ["UIComponents"])
    ],
    dependencies: [
        .package(name: "Firebase", url: "https://github.com/firebase/firebase-ios-sdk", from: "8.9.1")
    ],
    targets: [
        .target(
            name: "UIComponents",
            dependencies: [])
    ]
)
