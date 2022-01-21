// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "BitcoinCoreKit",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "BitcoinCoreKit",
            targets: ["BitcoinCoreKit"]),
    ],
    dependencies: [
//        .package(name: "OpenSSLKit", url: "https://github.com/horizontalsystems/OpenSSLKit.git", .upToNextMajor(from: "1.0.0")),
//        .package(name: "secp256k1", url: "https://github.com/GigaBitcoin/secp256k1.swift.git", .upToNextMajor(from: "0.3.4")),
        .package(url: "https://github.com/horizontalsystems/HdWalletKit.git", .upToNextMajor(from: "1.0.1")),
        .package(url: "https://github.com/horizontalsystems/HsToolKit.git", .upToNextMajor(from: "1.3.0")),
        .package(url: "https://github.com/horizontalsystems/UIExtensions.git", .upToNextMajor(from: "1.1.1")),
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "5.0.1")),
        .package(url: "https://github.com/apple/swift-nio.git", .upToNextMajor(from: "2.0.0")),
        .package(url: "https://github.com/attaswift/BigInt.git", .upToNextMajor(from: "5.0.0")),
        .package(url: "https://github.com/groue/GRDB.swift.git", .upToNextMajor(from: "5.0.0")),
    ],
    targets: [
        .target(
            name: "BitcoinCoreKit",
            dependencies: ["HdWalletKit", "HsToolKit", "UIExtensions", "RxSwift", .product(name: "RxCocoa", package: "RxSwift"), .product(name: "NIO", package: "swift-nio"), "BigInt", .product(name: "GRDB", package: "GRDB.swift")]),
    ]
)
