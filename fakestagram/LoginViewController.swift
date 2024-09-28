//
//  ViewController.swift
//  fakestagram
//
//  Created by Diplomado on 27/09/24.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        userTextField.text = "email or username"
        print("view did load")
    }

    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear")
    }
    
    private func validateCredentials(user: String, password: String ) -> Bool {
        return user == "ioslab" && password == "iosbest"
    }
    
    @IBAction func loginTapped(_ sender: UIButton) {
        if validateCredentials(user: userTextField.text ?? "", password: passwordTextField.text ?? "") {
            print("login successful")
            performSegue(withIdentifier: "accessGrantedSegue", sender: nil)
        }else{
            print("login failed")
        }
    }
}

