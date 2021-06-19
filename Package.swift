// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CalenderWithStyleSP",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        
    ],
    targets: [

        .binaryTarget(
                name: "CalendarWithStyle",
                path: "./Sources/CalenderWithStyle.xcframework"),
        
    ]
)
