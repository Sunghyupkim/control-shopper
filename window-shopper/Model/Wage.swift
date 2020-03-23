//
//  Wage.swift
//  window-shopper
//
//  Created by Sunghyup Kim on 2020/03/22.
//  Copyright © 2020 SunghyupKim. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
