//
//  ConfigurationViewController.swift
//  fakestagram
//
//  Created by Diplomado on 27/09/24.
//

import UIKit

class ConfigurationViewController: UIViewController {
    
    @IBOutlet weak var customTextSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        customTextSwitch.isOn = false
        // Do any additional setup after loading the view.
    }
    

    @IBAction func openPics(_ sender: UIButton){
        performSegue(withIdentifier: "picsSegue", sender: nil)
    }

}
