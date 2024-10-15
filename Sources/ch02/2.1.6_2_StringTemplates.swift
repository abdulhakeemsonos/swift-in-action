//
//  2.1.6_2_StringTemplates.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/15/24.
//
import Foundation

func run_2_16_2() {
    print("Enter the name of person here:", terminator: " ")

    if let name = readLine(), !name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty {
        print("Hello, \(name.count)-letter person!")
    }
}
