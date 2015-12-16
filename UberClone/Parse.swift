//
//  Parse.swift
//  UberClone
//
//  Created by Peter Menner on 12/16/15.
//  Copyright © 2015 Promortal. All rights reserved.
//

import Foundation

class ParseDomain : UserProtocol {
    
    func isUserLoggedIn() -> Bool {
        if PFUser.currentUser() != nil {
            return true
        }
        return false
    }
    
    
    func createUser(username: String, password: String, preference: Bool) -> User? {
        return nil
    }
    
    func logInUser(username: String, password: String) -> User? {
        return nil
    }
    
    
}