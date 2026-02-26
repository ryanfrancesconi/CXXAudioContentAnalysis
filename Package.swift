// swift-tools-version: 6.2
// Copyright Ryan Francesconi. All Rights Reserved. Revision History at https://github.com/ryanfrancesconi

import PackageDescription

let package = Package(
    name: "CXXAudioContentAnalysis",
    defaultLocalization: "en",
    platforms: [.macOS(.v12), .iOS(.v15)],
    products: [
        .library(
            name: "AudioContentAnalysis",
            targets: [
                "AudioContentAnalysis"
            ]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AudioContentAnalysis",
            cxxSettings: [
                .headerSearchPath("include"),
                .headerSearchPath("sndlib"),

            ],

        )
    ],
    cxxLanguageStandard: .cxx20
)
