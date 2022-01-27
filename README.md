![AnyFormatKitSwiftUI: Simple text formatting for SwiftUI](Assets/anyformatkitswiftui_logo.jpeg)

[![CI Status](http://img.shields.io/travis/luximetr/AnyFormatKitSwiftUI.svg?style=flat)](https://travis-ci.org/luximetr/AnyFormatKitSwiftUI)
[![Pod Version](https://img.shields.io/cocoapods/v/AnyFormatKitSwiftUI.svg?style=flat)](http://cocoapods.org/pods/AnyFormatKitSwiftUI)
[![License](https://img.shields.io/cocoapods/l/AnyFormatKitSwiftUI.svg?style=flat)](http://cocoapods.org/pods/AnyFormatKitSwiftUI)
[![Platform](https://img.shields.io/cocoapods/p/AnyFormatKitSwiftUI.svg?style=flat)](http://cocoapods.org/pods/AnyFormatKitSwiftUI)
[![SwiftPM compatible](https://img.shields.io/badge/SwiftPM-compatible-brightgreen.svg)](https://swift.org/package-manager/)
![Swift](https://img.shields.io/badge/%20in-swift%205.0-brightgreen.svg)
![SwiftUI](https://img.shields.io/badge/%20in-swiftUI-brightgreen.svg)

Text formatting framework written for SwiftUI and based on [AnyFormatKit](https://github.com/luximetr/AnyFormatKit).

## Demo

![Phone number example](Assets/example_phone_number.gif)

![Currency example](Assets/example_sum.gif)

![Card number example](Assets/example_card_number.gif)

![Placeholder number number example](Assets/example_placeholder_phone_number.gif)


## Requirements

- iOS 13.0+
- Swift 4.0+
- Xcode 11.0+

## Installation

### Swift Package Manager
AnyFormatKit is available with [Swift Package Manager](https://swift.org/package-manager/). 
Once you have your Swift package set up, than simply add AnyFormatKitSwiftUI to the `dependencies` value of your `Package.swift`

```swift
dependencies: [
    .package(url: "https://github.com/luximetr/AnyFormatKitSwiftUI.git", .upToNextMajor(from: "0.5.3"))
]
```

### CocoaPods

AnyFormatKitSwiftUI is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'AnyFormatKitSwiftUI', '~> 0.5.3'
```

Then, run the following command:

```bash
$ pod install
```

## Usage

```swift
import SwiftUI
import AnyFormatKitSwiftUI

struct ContentView: View {
    @State var text = ""
    
    var body: some View {
        FormatTextField(
            unformattedText: $text,
            textPattern: "### (###) ###-##-##"
        )
    }
}
```

For more details look [example](Example/SPMCheck/SPMCheck/ContentView.swift)

### TextField types

- `FormatTextField` - formatting [symbol by symbol](Assets/example_phone_number.gif)
- `FormatSumTextField` - formatting like a [money format](Assets/example_sum.gif)
- `FormatStartTextField` - formatting with all textPattern as [placeholder](Assets/example_placeholder_phone_number.gif)

## Features

| |Features |
|-------------------|------------------------------------------------------------|
:bicyclist:| Formatting text during typing
:hash:| Set format using '#' characters like '### ##-###'
:stuck_out_tongue:| Supporting emojis
:heavy_dollar_sign:| Formatting money amount
:parking:| Formatting with placeholders

## Author

luximetr, luximetr.notification@gmail.com

### Say thank you

<a href="https://paypal.me/luximetr/"><img src="https://github.com/andreostrovsky/donate-with-paypal/blob/master/PNG/blue.png" height="40"></a>

## License

AnyFormatKitSwiftUI is available under the MIT license. See the LICENSE file for more info.

