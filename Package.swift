// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SideMenu",
    products: [
        .library(name: "SideMenu",  targets: ["SideMenu"])
    ],
    targets: [
        .target(name: "SideMenu", path: "Pod/Classes")
    ]
)
