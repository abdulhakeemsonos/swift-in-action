//
//  2.3.6_SmartCasts.swift
//  swift-in-action
//
//  Created by Abdulhakeem Adefioye on 10/23/24.
//

protocol Expr {}

class Num: Expr {
    let value: Int

    init(_ value: Int) {
        self.value = value
    }
}

class Sum: Expr {
    let left: Expr
    let right: Expr

    init(_ left: Expr, _ right: Expr) {
        self.left = left
        self.right = right
    }
}

func eval(_ e: Expr) -> Int {
    if let num = e as? Num {
        return num.value
    } else if let sum = e as? Sum {
        return eval(sum.left) + eval(sum.right)
    } else {
        fatalError("Unknown expression")
    }
}

func run_2_36() {
    print(eval(Sum(Sum(Num(1), Num(2)), Num(4))))
}

