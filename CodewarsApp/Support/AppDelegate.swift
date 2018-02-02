//
//  AppDelegate.swift
//  CodewarsApp
//
//  Created by Igor Kislyuk on 03/02/2018.
//  Copyright © 2018 Igor Kislyuk. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

	@IBOutlet weak var window: NSWindow!

	func applicationDidFinishLaunching(_ aNotification: Notification) {
		MainClass.main()


		NSApp.terminate(nil)
	}

	func applicationWillTerminate(_ aNotification: Notification) {
		// Insert code here to tear down your application
	}
}

