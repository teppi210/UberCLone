//
//  extensions.swift
//  UberClone
//
//  Created by Peter Menner on 12/16/15.
//  Copyright © 2015 Promortal. All rights reserved.
//

import Foundation

extension String {
    func trim() -> String {
        return self.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())
    }
}
