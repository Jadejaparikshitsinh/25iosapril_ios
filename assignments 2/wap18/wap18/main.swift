//
//  main.swift
//  wap18
//
//  Created by JADEJA PARIKSHITSINH on 19/06/23.
//

import Foundation

/* write a programe to make an ingredients set then check any value may
exist or not */

var ingredients: Set<String> = ["flour", "sugar", "eggs", "milk", "butter"]


let searchValue = "sugar"

if ingredients.contains(searchValue) {
    print("\(searchValue) is an ingredient.")
} else {
    print("\(searchValue) is not an ingredient.")
}

