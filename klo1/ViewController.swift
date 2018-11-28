//
//  ViewController.swift
//  klo1
//
//  Created by Ivan Belyaev on 28/11/2018.
//  Copyright © 2018 Ivan Belyaev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func helloBtn(_ sender: Any) {
        doAnything()
        label.text = "Cool!"
        
    }
    
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Shut up")
    }

    func doAnything() {
        print("Hello Frank!!!")
    }
}

