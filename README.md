# The Calabash Boilerplate
Yet another boilerplate project for starting a new BDD test automation project for mobile apps using Calabash, with Page/Screen Object model structure.
Inspired by [Flipboard: Using Page Object Model in Mobile Test Automation](https://blog.testmunk.com/flipboard_using_page_object_model_automated_app_testing/).


## Behavior Driven Development (BDD)
This project was created with the intention of providing a solid base that can be extended into a full BDD test suite for Android & iOS applications.
With Behavior Driven Development

## Getting Started
* `bundle install`
* `brew install ideviceinstaller`

## Project Structure
## features/*.feature
Each *.feature file contains the actual test scenarios. Calabash uses a Behavior Driven Development approach that makes tests easily readable for non-technical people.

## features/step_definitions/
The step definitions are the logic behind your tests, and are written in Ruby. Since the Page Object Model is designed to save time, it supports cross-platform testing: each step is used for both iOS and Android. Modifications can be applied if necessary, but are usually minimal.

## Setting up machine for Calabash [TODO]

### Setting rvm
Refer here: https://github.com/nerds-odd-e/calabash-recipes-cn

### Create gemsets
`rvm --rvmrc --create use 2.3.0@calabash`



## Running tests
### Install gems
* `gem install bundle`
* `bundle install`

### Run tests
* To run Android app: `calabash-android run ./build/app.apk -p android_default`
* To run iOS app: `cucumber -p ios`

## Useful commands
adb devices
cucumber
calabash-android run app.apk features/login.feature -p android_login


## TODO
[ ] Documentation setup up ruby and rvm, calabash for ios
[ ] Sample example project

## Refences
* [Setting up Calabash for iOS projects with Cocoapods and Build Configurations](http://www.mokacoding.com/blog/calabash-ios-with-cocoapods-and-build-configurations/)