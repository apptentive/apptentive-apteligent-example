//
//  ViewController.swift
//  ApteligentExample
//
//  Created by Frank Schmitt on 6/3/16.
//  Copyright © 2016 Apptentive, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBAction func crash(sender: AnyObject) {
		let nilValue: AnyObject? = nil

		print(nilValue!)
	}
}

