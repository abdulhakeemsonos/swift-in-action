//
//  2.2.2_ComputingPropertiesInsteadOfStoringTheirValuesCustomAccessors.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/15/24.
//

import Foundation

class Rectangle {
    let height: Int
    let width: Int

    init(height: Int, width: Int) {
        self.height = height
        self.width = width
    }

    // This is computed property for checking if the rectangle is a square
    var isSquare: Bool {
        return height == width
    }
}

func run_2_2_2(){
    let rectangle = Rectangle(height: 43, width: 42)
    print("Is the rectangle is square: \(rectangle.isSquare)")
}
