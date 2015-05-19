//
//  ModalInterfaceController.swift
//  WatchKit Navigation
//
//  Created by Davis Allie on 9/05/2015.
//  Copyright (c) 2015 tutsplus. All rights reserved.
//

import WatchKit
import Foundation


class ModalInterfaceController: WKInterfaceController {

    @IBOutlet var button: WKInterfaceButton!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        if let text = context as? String {
            button.setTitle(text)
        }
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func dismissButtonPressed() {
        self.dismissController()
    }
}
