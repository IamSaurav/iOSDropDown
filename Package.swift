// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "iOSDropDown",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "iOSDropDown",
            targets: ["iOSDropDown"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "iOSDropDown",
            dependencies: [],
            path: "iOSDropDown/Classes",
            exclude: [".gitkeep"]),
    ]
)
