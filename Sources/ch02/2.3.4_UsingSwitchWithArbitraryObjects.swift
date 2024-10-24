//
//  2.3.4_UsingSwitchWithArbitraryObjects.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/23/24.
//
import Foundation

func mix(_ c1: Color, _ c2: Color) throws -> Color {
    let colorSet: Set<Color> = [c1, c2]

    switch colorSet {
    case [.red, .yellow]:
        return .orange
    case [.yellow, .blue]:
        return .green
    case [.blue, .violet]:
        return .indigo
    default:
        throw NSError(domain: "", code: 1, userInfo: [NSLocalizedDescriptionKey: "Dirty color"])
    }
}

func run_2_34_1() {
    do {
        let result = try mix(.blue, .yellow)
        print(result)
    } catch {
        print(error.localizedDescription)
    }
}

func run_2_34_2() {
    do {
        let result = try mix(.blue, .red)
        print(result)
    } catch {
        print(error.localizedDescription)
    }
}
