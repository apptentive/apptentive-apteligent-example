This repository demonstrates how to integrate Apteligent's Crittercism crash reporting into your app, and then use that crash reporting to display a note asking your customer to give feedback after they experience a crash.
 
### Integration

1. Follow the instructions to [set up the Crittercism SDK in your app](https://docs.apteligent.com/android/android.html). Make sure to add your Apteligent App ID.
2. Set up crash reporting in your main Activity's `onCreate()` method.
3. Integrate Apptentive into your app, [following these instructions](https://docs.apptentive.com/android/integration/). Make sure you add your [Apptentive API Key](https://be.apptentive.com/apps/current/settings/api)
4. Use `Crittercism.appDidCrashLastTime()` to trigger `Apptentive.engage()` with an event name of your chosing.
5. In the [Apptentive Dashboard](https://be.apptentive.com/apps/current/interactions), set up an interaction, such as a [Note](https://be.apptentive.com/apps/current/notes), and target it to that event.


### Example App

This example app has a single button that causes the app to crash

![](https://raw.githubusercontent.com/apptentive/apptentive-crittercism-example/master/images/Crash%20The%20App.png?token=AA7s5mbrD4tlTg1IsQ0zh1n2PRCEvMNEks5XPljUwA%3D%3D)

When the app crashes, it is set up to engage an event called `app_crashed` the next time it opens. You can configure the `app_crashed` event to launch a Note.

![](https://raw.githubusercontent.com/apptentive/apptentive-crittercism-example/master/images/Note.png?token=AA7s5idvKSezuK407YKLk1NbL7d1C3Afks5XPljtwA%3D%3D)

This particular note will open the Apptentive Message Center if a user taps *Yes*. 