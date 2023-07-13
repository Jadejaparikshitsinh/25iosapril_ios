//
//  main.swift
//  wap9
//
//  Created by JADEJA PARIKSHITSINH on 19/06/23.
//

import Foundation

func printName(firstName: String?, lastName: String?) {
    if let firstName = firstName, let lastName = lastName {
        print("Full Name: \(firstName) \(lastName)")
    } else {
        print("Please provide both first name and last name.")
    }
}


printName(firstName: "parikshitsinh", lastName: "jadeja")

