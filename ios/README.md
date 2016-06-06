This repository demonstrates how to integrate Apteligent's Crittercism crash reporting into your app, and then use that crash reporting to display a note asking your customer to give feedback after they experience a crash.

### Integration

1. In the `ios` directory, type `pod install` to install the Crittercism (Apteligent) and Apptentive SDKs. 
2. Open the `ApteligentExample.xcworkspace` file created by CocoaPods. 
3. In `AppDelegate.swift`, uncomment two sections indicated. This will import the SDKs and set up your App ID and API key.
4. In `ViewController.swift`, uncomment two sections indicated.  This will import the SDKs and engage an event after a crash.
5. In the [Apptentive Dashboard](https://be.apptentive.com/apps/current/interactions), set up an interaction, such as a [Note](https://be.apptentive.com/apps/current/notes), and target it to that event.

### Example App

This example app has a single button that causes the app to crash.

In order to use it, you will need to create an account with Apteligent and Apptentive, and copy your Apteligent App ID, and Apptentive API Key into `AppDelegate.swift`.

![](https://github.com/apptentive/apptentive-apteligent-example/blob/master/ios/images/Crash%20The%20App.png)

When the app crashes, it is set up to engage an event called `app_crashed` the next time it opens. You can configure the `app_crashed` event to launch a Note.

![](https://github.com/apptentive/apptentive-apteligent-example/blob/master/ios/images/Note.png)

This particular note will open the Apptentive Message Center if a user taps *Yes*. 

![](https://github.com/apptentive/apptentive-apteligent-example/blob/master/ios/images/Message%20Center.png)
