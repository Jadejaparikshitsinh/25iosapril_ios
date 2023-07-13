//
//  main.swift
//  wap16
//
//  Created by JADEJA PARIKSHITSINH on 19/06/23.
//

import Foundation


var numbers = [1, 2, 3, 4, 5]
let newValue = 100
let position = 2


if position >= 0 && position <= numbers.count {
    numbers.insert(newValue, at: position)
    print("Array after adding \(newValue) at position \(position): \(numbers)")
} else {
    print("Invalid position")
}
