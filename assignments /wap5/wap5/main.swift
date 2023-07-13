//
//  main.swift
//  wap5
//
//  Created by JADEJA PARIKSHITSINH on 13/06/23.
//

import Foundation

class   arethmatic
{
    func add(a:Int,b:Int)
    {
        print("addition:",a+b)
    }
    func sub(a:Int,b:Int)
    {
        print("subtraction:",a-b)
    }
    func multi(a:Int,b:Int)
    {
        print("multiplcation",a*b)
    }
    func divi(a:Int,b:Int)
    {
        print("divison:",a/b)
    }
    
}

var ope = arethmatic()
 

print("Enter a value of A")
var sa = Int(readLine()!)!
print("Enter a value of B")
var sb = Int(readLine()!)!

ope.add(a: sa, b: sb)
ope.sub(a: sa, b: sb)
ope.multi(a: sa, b: sb)
ope.divi(a: sa, b: sb)


/*class arith
{
    func add(a:Int,b:Int)
    {
        print("Addition:",a+b)
    }
    func sub(a:Int,b:Int)
    {
        print("Subtraction:",a-b)
    }
    func mul(a:Int,b:Int)
    {
        print("Multiplication:",a*b)
    }
    func div(a:Int,b:Int)
    {
        print("Division:",a/b)
    }
}

var ope = arith()

print("Enter Value of A:")
var sa = Int(readLine()!)!
print("Enter Value of B:")
var sb = Int(readLine()!)!

ope.add(a: sa, b: sb)
ope.sub(a: sa, b: sb)
ope.mul(a: sa, b: sb)
 ope.div(a: sa, b: sb)*/
