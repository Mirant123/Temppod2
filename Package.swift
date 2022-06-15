// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestPod3",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TestPod3",
            targets: ["TestPod3"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(url: "https://github.com/jdg/MBProgressHUD.git", from: "1.2.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "TestPod3",
            dependencies: ["MBProgressHUD"],
            path: "Sources"),
        .testTarget(
            name: "TestPod3Tests",
            dependencies: ["TestPod3"]),
    ]
)