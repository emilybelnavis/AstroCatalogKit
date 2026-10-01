// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "AstroCatalogKit",
    platforms: [.macOS(.v27)],
    products: [
        .library(name: "AstroCatalogKit", targets: ["AstroCatalogKit"])
    ],
    dependencies: [
        .package(url: "https://github.com/emilybelnavis/AstroCore.git", branch: "main")
    ],
    targets: [
        .target(
            name: "AstroCatalogKit",
            dependencies: [
                .product(name: "AstroCore", package: "AstroCore")
            ]
        ),
        .testTarget(
            name: "AstroCatalogKitTests",
            dependencies: ["AstroCatalogKit"]
        )
    ]
)
