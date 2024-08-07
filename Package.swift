// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyFlutterPackage",
    products: [
        .library(
            name: "MyFlutterPackage",
            targets: ["MyFlutterPackage"]
        ),
    ],
    targets: [
        .target(
            name: "MyFlutterPackage",
            dependencies: [
                "App", "Flutter", "camera_avfoundation", "file_picker", "flutter_secure_storage",
                "FlutterPluginRegistrant", "geocoding_ios", "geolocator_apple", "image_picker_ios", "path_provider_foundation", "permission_handler_apple", "SDWebImage", "sqflite", "SwiftyGif", "url_launcher_ios"
            ],
            path: "Sources/",
            publicHeadersPath: "."
        ),
        .binaryTarget(name: "App", path: "Sources/App.xcframework"),
        .binaryTarget(name: "camera_avfoundation", path: "Sources/camera_avfoundation.xcframework"),
        .binaryTarget(name: "file_picker", path: "Sources/file_picker.xcframework"),
        .binaryTarget(name: "flutter_secure_storage", path: "Sources/flutter_secure_storage.xcframework"),
        .binaryTarget(name: "Flutter", path: "Sources/Flutter.xcframework"),
        .binaryTarget(name: "FlutterPluginRegistrant", path: "Sources/FlutterPluginRegistrant.xcframework"),
        .binaryTarget(name: "geocoding_ios", path: "Sources/geocoding_ios.xcframework"),
        .binaryTarget(name: "geolocator_apple", path: "Sources/geolocator_apple.xcframework"),
        .binaryTarget(name: "image_picker_ios", path: "Sources/image_picker_ios.xcframework"),
        .binaryTarget(name: "path_provider_foundation", path: "Sources/path_provider_foundation.xcframework"),
        .binaryTarget(name: "permission_handler_apple", path: "Sources/permission_handler_apple.xcframework"),
        .binaryTarget(name: "SDWebImage", path: "Sources/SDWebImage.xcframework"),
        .binaryTarget(name: "sqflite", path: "Sources/sqflite.xcframework"),
        .binaryTarget(name: "SwiftyGif", path: "Sources/SwiftyGif.xcframework"),
        .binaryTarget(name: "url_launcher_ios", path: "Sources/url_launcher_ios.xcframework"),
    ]
)
