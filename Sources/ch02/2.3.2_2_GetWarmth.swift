//
//  2.3.2_2_GetWarmth.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/23/24.
//

func measureColor() -> Color {
    return Color.orange
}

func getWarmthFromSensor() -> String {
    let color = measureColor()

    switch color {
    case .red, .orange, .yellow:
        return "warm (red = \(color.r))"
    case .green:
        return "neutral (green = \(color.g))"
    case .blue, .indigo, .violet:
        return "cold (blue = \(color.b))"
    }
}

func run_2_32_2() {
    print(getWarmthFromSensor())
}
