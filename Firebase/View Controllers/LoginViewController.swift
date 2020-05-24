//
//  ViewController.swift
//  Firebase
//
//  Created by ilabrosimov on 24.05.2020.
//  Copyright © 2020 ilabrosimov. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var emailTextView: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var warnLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        warnLabel.alpha = 0
        // Do any additional setup after loading the view.
    }

    @IBAction func loginTapped(_ sender: UIButton) {
      self.performSegue(withIdentifier: "taskSegue", sender: nil)
        
    }
    
    @IBAction func registerTapped(_ sender: UIButton) {
    }
    
}

