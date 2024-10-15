//
//  2.1.6_1_StringTemplates.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/15/24.
//

func run_2_16_1() {
    // Prompt user to enter their name
    print("Please enter your name:", terminator: " ")
    guard let input = readLine(), !input.isEmpty else {
        print("Hello Swift!")
        return
    }

    // If input not empty print the following
    print("Hello \(input)!")
}
