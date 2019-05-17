//
//  ViewController4.swift
//  ios-Task-2
//
//  Created by Sarthak Dandotiya on 17/05/19.
//  Copyright © 2019 Sarthak Dandotiya. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var backto3: UIButton!
    @IBOutlet weak var goto2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func backto3action(_ sender: Any) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    @IBAction func goto2action(_ sender: Any) {
        
        self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
        
        }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

