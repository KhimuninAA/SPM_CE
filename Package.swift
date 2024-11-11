// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EDNAPushXCE",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EDNAPushXCE",
            targets: ["EDNAPushXCE"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "EDNAPushXCE",
            url: "https://github.com/KhimuninAA/SPM_CE/releases/download/1.0.8/edna-push-xce-1.3.1.zip",
            checksum: "1c65540fa4a1269d2234437cac790fe785f9dd5bda0d8df9c33c7a7ef015e1c8"
        ),
    ]
)
