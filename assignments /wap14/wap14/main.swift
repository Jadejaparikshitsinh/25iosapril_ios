//
//  main.swift
//  wap14
//
//  Created by JADEJA PARIKSHITSINH on 19/06/23.
//

import Foundation

let setA: Set<Int> = [1, 2, 3, 4, 5,11,12]
let setB: Set<Int> = [4, 5, 6, 7, 8,11,12]


let union = setA.union(setB)
print("Union: \(union)")


let intersection = setA.intersection(setB)
print("Intersection: \(intersection)")


