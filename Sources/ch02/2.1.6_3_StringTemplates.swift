//
//  2.1.6_3_StringTemplates.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/15/24.
//
import Foundation

func run_2_16_3() {
    print("Enter the name of person here:", terminator: " ")

    if let name = readLine()?.trimmingCharacters(in: .whitespacesAndNewlines) {
        let greetingName = name.isEmpty ? "someone" : name
        print("Hello \(greetingName)!")
    }
}
