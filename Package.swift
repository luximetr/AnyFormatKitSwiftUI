// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AnyFormatKitSwiftUI",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AnyFormatKitSwiftUI",
            targets: ["AnyFormatKitSwiftUI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/luximetr/AnyFormatKit", .upToNextMajor(from: "2.4.0"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "AnyFormatKitSwiftUI",
            dependencies: ["AnyFormatKit"],
            path: "Sources",
            exclude: ["./../Example", "README.md", "ExcludeFile.swift"]),
        .testTarget(
            name: "AnyFormatKitSwiftUITests",
            dependencies: ["AnyFormatKitSwiftUI"]),
    ]
)
