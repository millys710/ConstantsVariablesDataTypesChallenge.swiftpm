// swift-tools-version: 5.6

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "ConstantsVariablesDataTypesChallenge",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "ConstantsVariablesDataTypesChallenge",
            targets: ["AppModule"],
            bundleIdentifier: "org.jhhs.ConstantsVariablesDataTypesChallenge",
            teamIdentifier: "BWYT76Q3DS",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .asset("AppIcon"),
            accentColor: .presetColor(.blue),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
