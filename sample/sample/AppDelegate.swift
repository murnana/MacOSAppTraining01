//
//  AppDelegate.swift
//  sample
//
//  Created by Akkey on 2016/08/23.
//  Copyright © 2016年 AkkeyLab. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var menu: NSMenu!
    var statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-1)

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application

        statusItem.title = "Akkey"
        statusItem.highlightMode = true
        statusItem.menu = menu
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

}

