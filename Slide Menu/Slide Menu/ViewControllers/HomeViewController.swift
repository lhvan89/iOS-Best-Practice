//
//  ViewController.swift
//  Slide Menu
//
//  Created by ✪ Lê Vấn ✪ on 5/29/18.
//  Copyright © 2018 Van. All rights reserved.
//

import UIKit

class HomeViewController: BaseMenuController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goToScreen(_ sender: UIButton) {
        let title = sender.currentTitle!
        self.revealViewController().rearViewController.performSegue(withIdentifier: title, sender: self.revealViewController().rearViewController)
    }
}
