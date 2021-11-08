// swift-tools-version:5.3
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
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "SSSnackbar",
            dependencies: [],
            path: "Pod/Classes",
            publicHeadersPath: "Pod/Classes"
        )
    ]
)
