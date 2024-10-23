//
//  2.3.1_colors.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/15/24.
//

import Foundation

enum Color{
    case red, orange, yellow, green, blue, indigo, violet

    // Computed properties for RGB
    var r: Int {
        switch self {
        case .red, .orange, .yellow:
            return 255
        case .green, .blue:
            return 0
        case .indigo:
            return 75
        case .violet:
            return 238
        }
    }

    var g: Int {
        switch self {
        case .red, .blue, .indigo:
            return 0
        case .orange:
            return 165
        case .yellow, .green:
            return 255
        case .violet:
            return 130
        }
    }

    var b: Int {
        switch self {
        case .red, .orange, .yellow, .green:
            return 0
        case .blue:
            return 255
        case .indigo:
            return 130
        case .violet:
            return 238
        }
    }

    func rgb() -> Int {
        return (r * 256 + g) * 256 + b
    }
}

func run_2_31() {
    print("Rgb value for blue color: \(Color.blue.rgb())")
}
