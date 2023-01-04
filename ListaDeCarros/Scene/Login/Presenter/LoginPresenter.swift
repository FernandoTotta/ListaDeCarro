//
//  LoginPresenter.swift
//  ListaDeCarros
//
//  Created by Fernando on 04/01/23.
//

import Foundation
protocol LoginPresenter: AnyObject {
    func check(user: User)
    func show(error: UserError)
}

final class LoginPresenterConcrete: LoginPresenter {
    
    weak var delegate: LoginViewDelegate?
    
    func check(user: User) {
        delegate?.success()
    }
    
    func show(error: UserError) {
        delegate?.showError(error: error)
    }
}

