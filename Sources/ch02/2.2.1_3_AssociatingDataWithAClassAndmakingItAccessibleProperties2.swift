//
//  2.2.1_3_AssociatingDataWithAClassAndmakingItAccessibleProperties2.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/15/24.
//

import Foundation

func run_2_21_3() {
    let person = Person(name: "Bob", isStudent: true)
    print(person.name)
    print(person.isStudent)
    person.isStudent = false
    print(person.isStudent)
}
