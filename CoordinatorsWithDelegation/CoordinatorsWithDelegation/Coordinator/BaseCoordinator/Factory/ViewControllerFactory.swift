//
//  ViewControllerFactory.swift
//  CoordinatorsWithDelegation
//
//  Created by Pavle Pesic on 5/28/18.
//  Copyright © 2018 Pavle Pesic. All rights reserved.
//

import UIKit

class ViewControllerFactory {
    
    func instantiateLoginViewController() -> LoginViewControllerProtocol {
        let loginVC = UIStoryboard.auth.instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
        loginVC.viewModel = LoginViewModel()
        return loginVC
    }
    
    func instantiateRegisterViewController() -> RegisterViewControllerProtocol {
        let registerVC = UIStoryboard.auth.instantiateViewController(withIdentifier: "RegisterViewController") as! RegisterViewController
        registerVC.viewModel = RegisterViewModel()
        return registerVC
    }
    
    func instantiateChangePasswordStep1ViewController() -> ChangePasswordStep1ViewControllerProtocol {
        let changePasswordStep1VC = UIStoryboard.changePassword.instantiateViewController(withIdentifier: "ChangePasswordStep1ViewController") as! ChangePasswordStep1ViewController
        changePasswordStep1VC.viewModel = ChangePasswordStep1ViewModel()
        return changePasswordStep1VC
    }
    
    func instantiateChangePasswordStep2ViewController() -> ChangePasswordStep2ViewControllerProtocol {
        let changePasswordStep2VC = UIStoryboard.changePassword.instantiateViewController(withIdentifier: "ChangePasswordStep2ViewController") as! ChangePasswordStep2ViewController
        changePasswordStep2VC.viewModel = ChangePasswordStep2ViewModel()
        return changePasswordStep2VC
    }
    
    func instantiateWalktroughViewController() -> WalktroughViewControllerProtocol {
        let walktroughVC = UIStoryboard.walktrough.instantiateViewController(withIdentifier: "WalktroughViewController") as! WalktroughViewController
        walktroughVC.viewModel = WalktroughViewModel()
        return walktroughVC
    }
    
    func instantiateAViewController() -> AViewControllerProtocol {
        let aVC = UIStoryboard.first.instantiateViewController(withIdentifier: "AViewController") as! AViewController
        aVC.viewModel = AViewModel()
        return aVC
    }
    
    func instantiateBViewController() -> BViewControllerProtocol {
        let bVC = UIStoryboard.first.instantiateViewController(withIdentifier: "BViewController") as! BViewController
        bVC.viewModel = BViewModel()
        return bVC
    }
    
    func instantiateProfileViewController() -> ProfileViewControllerProtocol {
        let profileVC = UIStoryboard.profile.instantiateViewController(withIdentifier: "ProfileViewController") as! ProfileViewController
        profileVC.viewModel = ProfileViewModel()
        return profileVC
    }
    
}
