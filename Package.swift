// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-in-action",
//    targets: [
//        // Targets are the basic building blocks of a package, defining a module or a test suite.
//        // Targets can depend on other targets in this package and products from dependencies.
//        .executableTarget(
//            name: "swift-in-action"),
//    ]

    products: [
            .executable(name: "ch01", targets: ["ch01"]),
            .executable(name: "ch02", targets: ["ch02"]),
        ],
    targets: [
            .executableTarget(
                name: "ch01",
                path: "Sources/ch01"
            ),
            .executableTarget(
                name: "ch02",
                path: "Sources/ch02"
            ),
        ]
)
