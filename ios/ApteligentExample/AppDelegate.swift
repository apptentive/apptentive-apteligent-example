//
//  AppDelegate.swift
//  ApteligentExample
//
//  Created by Frank Schmitt on 6/3/16.
//  Copyright © 2016 Apptentive, Inc. All rights reserved.
//

import UIKit
// 1. Uncomment the following lines once you have run `pod install` and opened the resulting workspace.
//import Crittercism
//import Apptentive

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?
	var didCrashOnLastLaunch = false

	func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
// 2. Uncomment the lines below and set your App ID and API Key
//		Crittercism.enableWithAppID("<Your Apteligent App ID>")
//		Apptentive.sharedConnection().APIKey = "<Your Apptentive API Key>"

		return true
	}
}

