![AnyFormatKitSwiftUI: Simple text formatting for SwiftUI](https://github.com/luximetr/AnyFormatKitSwiftUI/blob/develop/Assets/anyformatkitswiftui_logo.jpeg)

[![CI Status](http://img.shields.io/travis/luximetr/AnyFormatKitSwiftUI.svg?style=flat)](https://travis-ci.org/luximetr/AnyFormatKitSwiftUI)
[![Version](https://img.shields.io/cocoapods/v/AnyFormatKitSwiftUI.svg?style=flat)](http://cocoapods.org/pods/AnyFormatKitSwiftUI)
[![License](https://img.shields.io/cocoapods/l/AnyFormatKitSwiftUI.svg?style=flat)](http://cocoapods.org/pods/AnyFormatKitSwiftUI)
[![Platform](https://img.shields.io/cocoapods/p/AnyFormatKitSwiftUI.svg?style=flat)](http://cocoapods.org/pods/AnyFormatKitSwiftUI)
![Swift](https://img.shields.io/badge/%20in-swift%205.0-brightgreen.svg)
![SwiftUI](https://img.shields.io/badge/%20in-swiftUI-brightgreen.svg)

Text formatting framework written for SwiftUI.

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
    .package(url: "https://github.com/luximetr/AnyFormatKitSwiftUI.git", .upToNextMajor(from: "0.2.0"))
]
```

### CocoaPods

AnyFormatKitSwiftUI is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'AnyFormatKitSwiftUI', '~> 0.2.0'
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

### Formatter kinds

- `DefaultTextInputFormatter` - formatting [symbol by symbol](https://github.com/luximetr/AnyFormatKit/blob/develop/Assets/example_phone_number.gif)
- `SumTextInputFormatter` - formatting like a [money format](https://github.com/luximetr/AnyFormatKit/blob/develop/Assets/example_sum.gif)
- `PlaceholderTextInputFormatter` - formatting with all textPattern as [placeholder](https://github.com/luximetr/AnyFormatKit/blob/develop/Assets/example_placeholder_phone_number.gif)

## Features

| |Features |
|-------------------|------------------------------------------------------------|
:performing_arts:| Convert string into formatted string and vice versa
:bicyclist:| Formatting text during typing
:hash:| Set format using '#' characters like '### ##-###'
:stuck_out_tongue:| Supporting emojis
:heavy_dollar_sign:| Formatting money amount
:parking:| Formatting with placeholders
:seedling:| UITextField and UITextView support

## Author

luximetr, luximetr.notification@gmail.com

### Say thank you

<a href="https://paypal.me/luximetr/"><img src="https://github.com/andreostrovsky/donate-with-paypal/blob/master/PNG/blue.png" height="40"></a>

## License

AnyFormatKit is available under the MIT license. See the LICENSE file for more info.

