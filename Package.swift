// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "LaserDetector",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .executable(
            name: "LaserDetector",
            targets: ["LaserDetector"]
        ),
    ],
    targets: [
        .executableTarget(
            name: "LaserDetector",
            path: "Sources/LaserDetector"
        ),
        .testTarget(
            name: "LaserDetectorTests",
            dependencies: ["LaserDetector"],
            path: "Tests/LaserDetectorTests"
        ),
    ]
)
