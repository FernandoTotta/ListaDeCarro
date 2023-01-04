//
//  LoginViewController.swift
//  ListaDeCarros
//
//  Created by Fernando on 04/01/23.
//

import UIKit

protocol LoginViewDelegate: AnyObject {
    func success()
    func showError(error: UserError)
}

final class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
}

extension LoginViewController: LoginViewDelegate {
    func success() {
        
    }
    
    func showError(error: UserError) {
        
    }
}
