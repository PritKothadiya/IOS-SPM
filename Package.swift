// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NEWMYSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "NEWMYSDK",
            targets: ["NEWMYSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "NEWMYSDK", url: "https://github.com/PritKothadiya/IOS-Framework-Host/releases/download/0.0.1/NEWMYSDK.xcframework.zip", checksum: "4be1f1215e5b4c150e627cf02c96e8dc811a8a59c350692216f186a53bfdcfe4")
    ]
)
