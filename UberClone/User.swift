//
//  User.swift
//  UberClone
//
//  Created by Peter Menner on 12/16/15.
//  Copyright © 2015 Promortal. All rights reserved.
//

import Foundation

protocol UserProtocol {
    func isUserLoggedIn() -> Bool
    func createUser(username: String, password: String, preference: Bool) -> User?
    func logInUser(username: String, password: String) -> User?
}

class User {
    
    var _username : String
    var _password : String
    var _preference : Bool
    
    init(username:String, password: String, preference: Bool) {
        _username = username
        _password = password
        _preference = preference
    }
    
    
    
}