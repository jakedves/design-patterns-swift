//
//  Stack.swift
//  AbstractFactory
//
//  Created by Jake Davies on 17/10/2022.
//

import Foundation

/**
 Blueprint for a Stack to hold names, could even have an isFast, or isLight computed property
 if the client needs to check.
 */
protocol Stack {
    func pop()
    
    func push(name: String)
    
    func isEmpty() -> Bool
}
