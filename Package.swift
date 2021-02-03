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
    targets: [
        .target(
            name: "AnyFormatKitSwiftUI",
            path: "Source"
        )
    ]
)
