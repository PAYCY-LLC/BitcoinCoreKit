# BitcoinCoreKit

BitcoinCore implements Bitcoin core protocol in Swift. It is an implementation of the Bitcoin SPV protocol written (almost) entirely in swift.

## Requirements

## Installation

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code
and is integrated into the `swift` compiler. It is in early development, but BitcoinCoreKit does support its use on
supported platforms.

Once you have your Swift package set up, adding BitcoinCoreKit as a dependency is as easy as adding it to
the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/horizontalsystems/BitcoinCoreKit.git", .upToNextMajor(from: "0.18.0"))
]
```

## License

BitcoinCoreKit is available under the MIT license. See the LICENSE file for more info.
