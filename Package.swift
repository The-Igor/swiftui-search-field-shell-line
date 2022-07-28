// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swiftui-search-field-shell-line",
    platforms: [
        .macOS("12"), .iOS("15"), .tvOS("15"), .watchOS("6"),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "swiftui-search-field-shell-line",
            targets: ["swiftui-search-field-shell-line"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "swiftui-search-field-shell-line",
            dependencies: []),
        .testTarget(
            name: "swiftui-search-field-shell-lineTests",
            dependencies: ["swiftui-search-field-shell-line"]),
    ]
)
