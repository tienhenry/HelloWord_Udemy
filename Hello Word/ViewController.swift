//
//  ViewController.swift
//  Hello Word
//
//  Created by admin on 9/10/16.
//  Copyright © 2016 tien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func submit(sender: AnyObject) {
        
        print("Button tapped")
        lbl.text = textField.text
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

