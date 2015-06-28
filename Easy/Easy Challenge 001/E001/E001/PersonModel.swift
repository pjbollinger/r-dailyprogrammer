//
//  Person.swift
//  E001
//
//  Created by Patrick Bollinger on 6/27/15.
//  Copyright (c) 2015 Patrick Bollinger. All rights reserved.
//

class Person {
    var name: String
    var age: Int
    var redditUsername: String
    
    init() {
        self.name = ""
        self.age = 0
        self.redditUsername = ""
    }
    
    var hello: String {
        get {
            return "Hello \(name)!\n" + "I know you are \(age) years old and\n" + "your username on Reddit is \(redditUsername)"
        }
    }
}