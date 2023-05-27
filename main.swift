//
//  main.swift
//  condition
//
//  Created by JADEJA PARIKSHITSINH on 27/05/23.
//

import Foundation

var a:Int,b:Int,c:Int

print("enter number of a: ")
a = Int(readLine()!)!
print("enter number of b:")
b = Int(readLine()!)!
print("enter number of c:")
c = Int(readLine()!)!
//print("sum is", a+b+c)


 if a<=35&&b<=35&&c<=35
{
     var total = a+b+c
     print("total:\(total)")
     if a<b
            
     {
         print("a is min")
     }
     else
     {
         print("a is max")
     }
     if   b<c
     {
         print("b is min")
     }
     else
     {
         print("b is max")
     }
     if c<a
     {
         print("c is min")
     }
     else
     {
         print("c is max")
     }
     if a==b
     {
         print("value are same")
     }
     if b==c
     {
         print("value are same")
     }
 }
