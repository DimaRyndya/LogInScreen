//
//  ViewController.swift
//  LogInScreen
//
//  Created by Dmitriy Ryndya on 27.06.2022.
//

import UIKit

class LogInViewController: UIViewController {
    @IBOutlet var userName: UITextField!
    @IBOutlet var userPassword: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: User Name Field
        userName.keyboardType = .asciiCapable
        
        // MARK: User Password Field
        userPassword.keyboardType = .asciiCapable
        userPassword.isSecureTextEntry = true
        
    }


    @IBAction func logInButtonAction() {
    }
    
    @IBAction func indicateUserName() {
        let alert = UIAlertController(title: "Oops!", message: "Your User Name is: \(newUser.name)", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    @IBAction func indicateUserPassword() {
        let alert = UIAlertController(title: "Oops!", message: "Your Password is: \(newUser.password)", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
}

