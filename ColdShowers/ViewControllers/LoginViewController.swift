//
//  LoginViewController.swift
//  ColdShowers
//
//  Created by Kit Clark-O'Neil on 2018-09-20.
//  Copyright © 2018 Kit Clark-O'Neil. All rights reserved.
//

import UIKit
import UserNotifications
class LoginViewController: UIViewController {
  
  // MARK: LoginView Properties
  @IBOutlet weak var usernameLabel: UILabel!
  @IBOutlet weak var usernameTextField: UITextField!
  @IBOutlet weak var passwordLabel: UILabel!
  @IBOutlet weak var passwordTextField: UITextField!
  @IBOutlet weak var loginButton: UIButton!
  
  let defaults = UserDefaults.standard
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.\
      
      
      
      
      //MARK: Bug Testing
      print(defaults.object(forKey: "Username") ?? "NO USERNAME")
      print(defaults.object(forKey: "Password") ?? "NO PASSWORD")
      
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

  //MARK: Button Actions
  
  @IBAction func loginButtonPressed(_ sender: UIButton) {
    if usernameTextField.text == defaults.string(forKey: "Username") && passwordTextField.text == defaults.string(forKey: "Password") {
//      self.performSegue(withIdentifier: "NavigationLoginVC", sender: nil)
      print("USER PASS RIGHT")
    } else {
      print("USER OR PASS WRONG")
    }
  }
  

  
  
  
  
  
  
  
  
}
