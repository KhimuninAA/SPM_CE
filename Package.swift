// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EDNAPushXCE",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EDNAPushXCE",
            targets: ["_CEStub", "EDNAPushXCE"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "_CEStub"),
        .binaryTarget(
            name: "EDNAPushXCE",
            url: "https://github.com/KhimuninAA/SPM_CE/releases/download/1.0.6/edna-push-xce-1.3.0.zip",
            checksum: "2a5582577b3704522c659e894592b35feebfa51b2c7d828c5420b3465e89fc3a"
        ),
    ]
)
