//
//  main.swift
//  finalTest(4-month)
//
//  Created by user on 5/2/24.
//

import Foundation

//print("Hello, World!")

protocol Greeter {
    func greet() -> String
}

struct Person: Greeter {
    var name1: String
    
    func greet() -> String {
        return "Привет, я \(name1)!"
    }
}

struct Human: Greeter {
    var name2: String
    
    func greet() -> String {
        return "Салам! Я \(name2)!"
    }
}


let person = Person(name1: "Маткасым")
let human = Human(name2: "Мурад")

print(person.greet())
print(human.greet())
