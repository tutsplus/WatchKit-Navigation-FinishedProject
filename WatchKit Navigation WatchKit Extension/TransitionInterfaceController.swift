//
//  TransitionInterface.swift
//  WatchKit Navigation
//
//  Created by Davis Allie on 7/05/2015.
//  Copyright (c) 2015 tutsplus. All rights reserved.
//

import WatchKit
import Foundation


class TransitionInterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func pushButtonPressed() {
        self.pushControllerWithName("Hierarchal Interface", context: nil)
    }
    
    @IBAction func modalButtonPressed() {
//        self.presentControllerWithName("Modal Interface", context: nil)
//        self.presentControllerWithNames(["Modal Interface", "Hierarchal Interface"], contexts: nil)
        self.presentControllerWithName("Modal Interface", context: "Custom Text")
    }
}
