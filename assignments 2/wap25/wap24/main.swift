//
//  main.swift
//  wap24
//
//  Created by JADEJA PARIKSHITSINH on 21/06/23.
//

import Foundation



var data = ["a","b","c","d","e","f","g"]
print("Enter Position to Remove : ")

var remove=Int(readLine()!)!
data.remove(at: remove)
print(data)

