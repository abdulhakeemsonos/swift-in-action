//
//  2.3.2_1_SwitchEnums.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/23/24.
//

func getMnemonic(for color: Color) -> String {
    switch color {
    case .red:
        return "Richard"
    case .orange:
        return "Of"
    case .yellow:
        return "York"
    case .green:
        return "Gave"
    case .blue:
        return "Battle"
    case .indigo:
        return "In"
    case .violet:
        return "Vain"
    }
}

func run_2_32_1(){
    print("The mnemonic of color blue: \(getMnemonic(for: Color.blue))")
}
