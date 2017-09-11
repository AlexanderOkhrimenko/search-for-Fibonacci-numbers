//  search for Fibonacci numbers

//  main.swift
//  Swift_01
//
//  Created by Xander on 11.09.17.
//  Copyright © 2017 Alexander Okhrimenko.
//

import Foundation

var (f0,f1,f) = (0,1,1) // declaration of variables

print("Fibonacci series?")

var s = readLine()  // Reading characters from the keyboard
                    // if you do not enter a number, the program will drop
var si = Int(s!)    // Forced extraction of an option value: converting a string to a number

for i in 2..<si! {
    
    f0 = f1
    f1 = f
    f = f0 + f1
    
    print(i,"\t",f)
}
