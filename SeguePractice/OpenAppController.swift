//
//  OpenAppController.swift
//  SeguePractice
//
//  Created by Alugbin LordRahl Abiodun Olutola on 22/01/2018.
//  Copyright © 2018 Alugbin LordRahl Abiodun Olutola. All rights reserved.
//

import UIKit

class OpenAppController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func launchApp(_ sender: UIButton) {
        print("Hello World... Weekend is over")
        performSegue(withIdentifier: "openAppUp", sender: self)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
