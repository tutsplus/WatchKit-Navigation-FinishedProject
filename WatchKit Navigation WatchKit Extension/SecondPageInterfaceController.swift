//
//  SecondPageInterfaceController.swift
//  WatchKit Navigation
//
//  Created by Davis Allie on 8/05/2015.
//  Copyright (c) 2015 tutsplus. All rights reserved.
//

import WatchKit
import Foundation
 

class SecondPageInterfaceController: WKInterfaceController {

    @IBOutlet var label: WKInterfaceLabel!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // self.becomeCurrentPage()
        WKInterfaceController.reloadRootControllersWithNames(["Third Page", "First Page"], contexts: nil)
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
}
