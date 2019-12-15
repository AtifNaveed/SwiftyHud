# How to create & publish your pod

## Step 1: Install cocoapods using gem
    Command Line > sudo gem install cocoapods

## Step 2: Select your project root path and Create pod
    Command Line > cd / xCode project root path
    Command Line > pod lib create <PodName>

## Step 3: Write code
Write your pod logic and test using example

## Step 4: Update <PodName>.podspec file
-	Update/set pod version
-	Update/set language version
-	Update/set deployment target

## Step 5: Push code
-	Tag your code (Example 1.0.0)
-	Push your code on git

## Step 6: Testing
    Command Line > pod lib lint <PodName>.podspec

## Step 6: Publish
    Command Line > pod trunk <ValidEmailAddress> 'Author Name' --description='about pod'
    Command Line > pod trunk push <PodName>.podspec

## Example:
    Command Line > pod trunk atif.gcucs@gmail.com 'Atif Naveed' --description='Network Progress hud'
    Command Line > pod trunk push ProgressHud.podspec




# Following pod is outdated

Use following: https://github.com/AtifNaveed/SwiftyProgressHud 


# SwiftyHud

[![CI Status](https://img.shields.io/travis/AtifNaveed/SwiftyHud.svg?style=flat)](https://travis-ci.org/AtifNaveed/SwiftyHud)
[![Version](https://img.shields.io/cocoapods/v/SwiftyHud.svg?style=flat)](https://cocoapods.org/pods/SwiftyHud)
[![License](https://img.shields.io/cocoapods/l/SwiftyHud.svg?style=flat)](https://cocoapods.org/pods/SwiftyHud)
[![Platform](https://img.shields.io/cocoapods/p/SwiftyHud.svg?style=flat)](https://cocoapods.org/pods/SwiftyHud)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SwiftyHud is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SwiftyHud'
```

## Author

AtifNaveed, atif.gcucs@gmail.com

## License

SwiftyHud is available under the MIT license. See the LICENSE file for more info.
