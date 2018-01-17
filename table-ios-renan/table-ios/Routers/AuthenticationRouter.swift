//
//  AuthenticationRouter.swift
//  table-ios
//
//  Created by Renan Oliveira on 17/01/18.
//  Copyright © 2018 João Ricardo Bastos. All rights reserved.
//

import UIKit

class AuthenticationRouter {
    static let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
    
    static func pushSignupViewController(navigationController: UINavigationController) {
        let viewController: SignupViewController = storyboard.instantiateViewController(withIdentifier: SignupViewController.identify) as! SignupViewController
        navigationController.pushViewController(viewController, animated: true)
    }
}
