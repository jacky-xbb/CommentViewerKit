// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CommentViewerKit",
    products: [
        .library(
            name: "CommentViewerKit",
            targets: ["CommentViewerKit"]
        ),
    ],
    targets: [
        .target(
            name: "CommentViewerKit"
        ),
        .testTarget(
            name: "CommentViewerKitTests",
            dependencies: ["CommentViewerKit"]
        ),
    ]
)
