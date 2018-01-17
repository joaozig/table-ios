//
//  AuthenticationViewController.swift
//  table-ios
//
//  Created by Renan Oliveira on 17/01/18.
//  Copyright © 2018 João Ricardo Bastos. All rights reserved.
//

import UIKit

class AuthenticationViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func signinWithFacebookTapped() {
        print("clicou aqui")
    }
    
    @IBAction func signupTapped() {
        AuthenticationRouter.pushSignupViewController(navigationController: self.navigationController!)
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
