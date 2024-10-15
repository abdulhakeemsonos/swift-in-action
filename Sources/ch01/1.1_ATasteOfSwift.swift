//
//  1.1_ATasteOfSwift.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/9/24.
//
struct Person {
    let name: String
    let age: Int?

    init(name: String, age: Int? = nil) {
        self.name = name
        self.age = age
    }
}

func run1_1() {
    let persons = [
        Person(name: "Alice", age: 29),
        Person(name: "Bob")
    ]
    let oldest = persons.max(by: { ($0.age ?? 0) < ($1.age ?? 0) })

    if let oldestPerson = oldest {
        print("The oldest person is: \(oldestPerson)")
    }
}
