// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AnyFormatKitSwiftUI",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "AnyFormatKitSwiftUI",
            targets: ["AnyFormatKitSwiftUI"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/luximetr/AnyFormatKit", .upToNextMajor(from: "2.4.0"))
    ],
    targets: [
        .target(
            name: "AnyFormatKitSwiftUI",
            dependencies: ["AnyFormatKit"],
            path: "Source"
        )
    ]
)
