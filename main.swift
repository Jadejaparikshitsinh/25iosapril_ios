//
//  main.swift
//  array
//
//  Created by JADEJA PARIKSHITSINH on 23/05/23.
//

import Foundation

/*var array = ["rajkot","junagadh","ahmdavad"]
//print(array)
array.append("baroda")
array.append(contentsOf: ["juhu","beach"])
array.insert("austrilia", at: 0)
array.insert(contentsOf: ["newzland","africa","abhganistan","baluchistan","naizeriya"], at: 0)
//array.removeAll()
//array.removeFirst()
//array.removeFirst(3)
//array.removeLast()
//array.removeLast(3)
//array.remove(at: 1)
//array.removeFirst(3)
//array.sort()
//array.reverse()
print(array.count)


print(array)

for i in 0..<array.count
{
   // print(i)
    //print(array[i])
    print("\(i)=\(array[i])")
    
}*/

var alpha:Set=["A","B","C","D","E","f","g"]
alpha.reversed()
//alpha.remove("C")
//alpha.removeAll()
//alpha.removeFirst()
print(alpha.count)
print(alpha)
	
for i in 0..<alpha.count
        
{
    print(i)
}
var newest:Set=["P","r","Q","s"]
//let x = alpha.union(newest)
let x = alpha.intersection(newest)
print(x)
