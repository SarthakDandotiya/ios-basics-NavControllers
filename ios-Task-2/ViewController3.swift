//
//  ViewController3.swift
//  ios-Task-2
//
//  Created by Sarthak Dandotiya on 17/05/19.
//  Copyright © 2019 Sarthak Dandotiya. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var backto2: UIButton!
    @IBOutlet weak var nextto4: UIButton!
    @IBOutlet weak var backtoroot: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func backto2action(_ sender: Any) {
        self.navigationController!.popViewController(animated: true)
        
    }
    
    @IBAction func nextto4action(_ sender: Any) {
        let vc4 = self.storyboard?.instantiateViewController(withIdentifier: "uivc4") as! ViewController4
        
        self.navigationController!.pushViewController(vc4, animated: true)
        
    }
    
    @IBAction func backtorootaction(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
        
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
