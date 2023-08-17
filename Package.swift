// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MicrosoftCognitiveServicesSpeech",
    products: [
        .library(
            name: "MicrosoftCognitiveServicesSpeech",
            targets: [
                "MicrosoftCognitiveServicesSpeech"
            ]),
    ],
    targets: [
        .target(
            name: "MicrosoftCognitiveServicesSpeech",
            dependencies: [
                .target(name: "MicrosoftCognitiveServicesSpeechBinary")
            ]
        ),
        .binaryTarget(
            name: "MicrosoftCognitiveServicesSpeechBinary",
            url: "https://csspeechstorage.blob.core.windows.net/drop/1.31.0/MicrosoftCognitiveServicesSpeech-XCFramework-1.31.0.zip",
            checksum: "4da55140eda8b1b3067baf0abbdc76f6238dd16a74dc4fc08edf328eb125ec81")
    ]
)
