//
//  Second.swift
//  Ranjana
//
//  Created by Visitors on 11/6/14.
//  Copyright (c) 2014 Visitors. All rights reserved.
//

import UIKit

class Second: UIViewController {
    
    @IBOutlet weak var value: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        value.text="I came in second view"
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

