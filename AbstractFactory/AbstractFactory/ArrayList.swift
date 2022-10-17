//
//  ArrayList.swift
//  AbstractFactory
//
//  Created by Jake Davies on 17/10/2022.
//

import Foundation

/**
 Blue print for an ArrayList to hold names, could even have an isFast, or isLight computed property
 if the client needs to check
 */
protocol ArrayList {
    func insert(name: String, index: Int)
    
    func append(name: String)
    
    func remove(index: Int)
    
    func clear()
}
