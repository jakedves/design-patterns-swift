//
//  main.swift
//  AbstractFactory
//
//  Created by Jake Davies on 17/10/2022.
//

import Foundation

// I am a client using this library
let erich = "Erich"
let ralph = "Ralph"


// MARK: BAD CODE

// I need a data structure to hold all my code, and my app needs to run fast
let list = FastArrayList()
list.append(name: erich)
list.append(name: ralph)

// I need a data structure to that holds them in the order I add them
let stack = FastStack()
stack.push(name: erich)
stack.push(name: ralph)

// now I port my app to Google Microwave, and am running out of memory, for this microwave
// version, I need to use Light data structures. But that means going back and changing all my
// calls that create structures!! Google Microwave now gets sunset.


// MARK: BETTER CODE

// I should decide on fast or light or (insert other property here) data structures
var creator: DataStructureFactory = FastFactory()

let betterList = creator.createArrayList()
betterList.append(name: erich)
betterList.append(name: ralph)

let betterStack = creator.createStack()
stack.push(name: erich)
stack.push(name: ralph)

// now if I want to change to Light data structures, I can just change the creator to a LightFactory
// and all the other code will still work 
