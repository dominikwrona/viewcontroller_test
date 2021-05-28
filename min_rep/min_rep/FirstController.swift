//
//  FirstController.swift
//  min_rep
//
//  Created by Dominik Wrona on 2021-05-27.
//  Copyright © 2021 none. All rights reserved.
//

import Cocoa

class FirstController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    @IBAction func save(sender: NSButton?) {
        let controller = self.storyboard!.instantiateController(withIdentifier: "Second") as? SecondController;
        print(controller?.popup?.indexOfSelectedItem as Any)
    }
    
}
