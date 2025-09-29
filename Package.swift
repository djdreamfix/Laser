// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "LaserDetector",
    platforms: [
        .iOS(.v15),
        .macOS(.v10_15)
    ],
    products: [
        // Продукт, який можна запускати
        .executable(
            name: "LaserDetector",
            targets: ["LaserDetector"]
        )
    ],
    targets: [
        // Основний таргет програми
        .executableTarget(
            name: "LaserDetector",
            path: "Sources/LaserDetector"
        ),
        // Тестовий таргет, який використовує тільки LaserDetectorTests.swift
        .testTarget(
            name: "LaserDetectorTests",
            dependencies: ["LaserDetector"],
            path: "Tests/LaserDetectorTests"
        )
    ]
)
