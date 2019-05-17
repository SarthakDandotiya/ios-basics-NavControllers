//
//  ViewController2.swift
//  ios-Task-2
//
//  Created by Sarthak Dandotiya on 17/05/19.
//  Copyright © 2019 Sarthak Dandotiya. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var backto1: UIButton!
    @IBOutlet weak var nextto3: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backto1action(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
        
    }
    @IBAction func nextto3action(_ sender: Any) {
        let vc3 = self.storyboard?.instantiateViewController(withIdentifier: "uivc3") as! ViewController3
        
        self.navigationController?.pushViewController(vc3, animated: true)
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
