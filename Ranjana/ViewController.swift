//
//  ViewController.swift
//  Ranjana
//
//  Created by Visitors on 11/5/14.
//  Copyright (c) 2014 Visitors. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ranjan: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ranjan.text="I am Dangol Ranjana"
        someFunction()
    }
    
    func someFunction(){
        self.ranjan.text="I am Ranjana ,testing"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

