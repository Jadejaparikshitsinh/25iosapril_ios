//
//  main.swift
//  switchcase
//
//  Created by JADEJA PARIKSHITSINH on 17/05/23.
//

import Foundation

var sub1:Int,sub2:Int,sub3:Int,sub4:Int
print("enter sub1 mark : ")
sub1=Int(readLine()!)!
print("enter sub2 mark : ")
sub2=Int(readLine()!)!
print("enter sub3 mark : ")
sub3=Int(readLine()!)!
print("enter sub4 mark : ")
sub4=Int(readLine()!)!
if sub1>=35 && sub2>=35 && sub3>=35 && sub4>=35
{
    let total = sub1+sub2+sub3+sub4
    print("Total : \(total)")
    let pr = total/4
    print("PR : \(pr)")
    switch (pr/10)
    {
        case 10:
        print("YOU GOT DISTINCTION")
        case 9:
        print("YOU GOT FIRST CLASS")
        case 8:
        print("YOU GOT SECOND CLASS")
        case 7:
        print("YOU GOT THIRD CLASS")
        case 6:
        print("YOU GOT fourth CLASS")
        case 5:
        print("YOU GOT fifth CLASS")
        case 4:
        print("YOU GOT sisth CLASS")
        case 3:
        print("YOU GOT seven CLASS")
        case 2:
        print("YOU GOT eighth CLASS")
        case 1:
        print("YOU GOT ninth CLASS")
        default:
        print("invalid.....")
    }
}
else
{
    print("YOU'R FAIL--- TRY IN NEXT ATTEMPT")
}

