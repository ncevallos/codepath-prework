//
//  SettingsViewController.swift
//  Prework
//
//  Created by Natasha Cevallos on 1/28/22.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //Access UserDefaults
        let defaults = UserDefaults.standard
        
        defaults.set(0.15, forKey: "tipPer1")
        defaults.set(0.18, forKey: "tipPer2")
        defaults.set(0.20, forKey: "tipPer3")
        defaults.synchronize()
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
