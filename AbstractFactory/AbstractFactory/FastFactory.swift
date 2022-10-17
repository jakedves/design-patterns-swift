//
//  FastFactory.swift
//  AbstractFactory
//
//  Created by Jake Davies on 17/10/2022.
//

import Foundation

struct FastFactory : DataStructureFactory {
    func createStack() -> Stack {
        return FastStack()
    }
    
    func createArrayList() -> ArrayList {
        return FastArrayList()
    }
}
