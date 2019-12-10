//
//  ViewController.swift
//  DynamicAppIcon
//
//  Created by Anu Mittal on 9/12/19.
//  Copyright © 2019 Anu Mittal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeAppButtonTapped(_ sender: Any) {
        if UIApplication.shared.alternateIconName == nil {
            UIApplication.shared.setAlternateIconName("AppIcon-2")
        } else {
            UIApplication.shared.setAlternateIconName(nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
}

