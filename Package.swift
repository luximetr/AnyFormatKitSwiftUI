// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "AnyFormatKitSwiftUI",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AnyFormatKitSwiftUI",
            targets: ["AnyFormatKitSwiftUI"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/luximetr/AnyFormatKit", .branch("swift_ui_support"))
    ],
    targets: [
        .target(
            name: "AnyFormatKitSwiftUI",
            path: "Source"
        )
    ]
)
