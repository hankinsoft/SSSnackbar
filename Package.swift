// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SSSnackbar",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "SSSnackbar",
            targets: ["SSSnackbar"]
        ),
    ],
    targets: [
        .target(
            name: "SSSnackbar",
            dependencies: [],
            path: "Pod/Classes",
        )
    ]
)
