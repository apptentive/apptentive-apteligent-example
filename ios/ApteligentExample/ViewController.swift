//
//  ViewController.swift
//  ApteligentExample
//
//  Created by Frank Schmitt on 6/3/16.
//  Copyright © 2016 Apptentive, Inc. All rights reserved.
//

import UIKit
// 1. Uncomment the following lines once you have run `pod install` and opened the resulting workspace.
//import Crittercism
//import Apptentive

class ViewController: UIViewController {

	override func viewDidAppear(animated: Bool) {
// 2. Uncomment the lines below to engage the "app_crashed" event after an app crash
//		if (Crittercism.didCrashOnLastLoad()) {
//			// If so, engage the "app_crashed" event
//			Apptentive.sharedConnection().engage("app_crashed", fromViewController: self)
//		}
	}

	@IBAction func crash(sender: AnyObject) {
		let nilValue: AnyObject? = nil

		print(nilValue!)
	}
}

