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

### Installing Swift 2.2

https://swift.org/getting-started/#installing-swift

On OS X
The default location for the downloadable toolchain on OS X is /Library/Developer/Toolchains. You can make the tools available for use from the terminal with the following command:

download
https://swift.org/builds/swift-2.2-branch/xcode/swift-2.2-SNAPSHOT-2016-03-01-a/swift-2.2-SNAPSHOT-2016-03-01-a-osx.pkg

https://swift.org/builds/swift-2.2-branch/xcode/swift-2.2-SNAPSHOT-2016-03-01-a/swift-2.2-SNAPSHOT-2016-03-01-a-osx-symbols.pkg

install pkg file (~600 MB)

```
cd /Library/Developer/Toolchains
$ export PATH=/Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin:"${PATH}"
```
