//
//  LightFactory.swift
//  AbstractFactory
//
//  Created by Jake Davies on 17/10/2022.
//

import Foundation

struct LightFactory : DataStructureFactory {
    func createStack() -> Stack {
        return LightStack()
    }
    
    func createArrayList() -> ArrayList {
        return LightArrayList()
    }
}
