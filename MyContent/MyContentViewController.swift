//
//  MyContentViewController.swift
//  MyContent
//
//  Created by kotchaphan on 31/10/2561 BE.
//  Copyright © 2561 Thanapat.P. All rights reserved.
//

import UIKit

class MyContentViewController: UIViewController {
    
//    Explicit
    var nameOfUserContent = String()
    

    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = "Welcome " + nameOfUserContent
    }
    

    

}
