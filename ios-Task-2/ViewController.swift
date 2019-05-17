//
//  ViewController.swift
//  ios-Task-2
//
//  Created by Sarthak Dandotiya on 17/05/19.
//  Copyright © 2019 Sarthak Dandotiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nxt1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nxt1action(_ sender: Any) {
        let vc2 = self.storyboard?.instantiateViewController(withIdentifier: "uivc2") as! ViewController2
        
        self.navigationController?.pushViewController(vc2, animated: true)
    }
    
}

