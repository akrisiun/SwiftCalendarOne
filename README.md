# SwiftCalendarOne

Calendar application for IOS. My first steps with Swift

### Starting 
You'll need a few things before we get started. Make sure you have Xcode installed from the App Store or wherever. 
Then run the following two commands to install Xcode's command line tools and bundler, if you don't have that yet.
Warning: xcode-select: note: install requested for command line developer tools

```
sudo gem install bundler
xcode-select --install

brew install git-lfs
```

The following commands will set up Eidolon with the expectation that you don't have API access and will use blanks for API keys.

```
git clone https://github.com/<user>/<repo>.git
cd <repo>
bundle install
bundle exec fastlane oss
```