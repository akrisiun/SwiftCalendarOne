### Apple Swift tutorial 

https://developer.apple.com/library/ios/referencelibrary/GettingStarted/DevelopiOSAppsSwift/Lesson5.html#

FoodTracker

IOS sample

Before the addSubview(button) line, add this:
button.addTarget(self, action: "ratingButtonTapped:", forControlEvents: .TouchDown)

with compile error

```
    button.addTarget(self, action: "ratingButtonTapped:", forControlEvents: .TouchDown)
    addSubview(button)
```