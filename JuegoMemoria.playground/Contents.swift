//: Playground - noun: a place where people can play

import UIKit

var num = 0...100

for i in 0..<101
{
    if i%5 == 0 && i != 0
    {
        print("\(i) Bingo !! ")
    }
    
    if i%2 == 0 && i != 0
    {
        print("\(i) Par !! ")
    }
   else
    {
         print("\(i) Impar !!!")
    }
    
    if i>=30 && i <= 40
    {
        print("\(i) Viva Swift !!!")
    }
    
    print("\n")
    
}


for i in 0...100 {
    
    if i % 5 == 0 {
        // es divisible entre 5 (es multiplo de 5)
        print("#\(i) Bingo!!!")
    }
    
    if i % 2 == 0 {
        // el numero es par
        print("#\(i) par!!!")
    } else {
        // el numero es impar
        print("#\(i) impar!!!")
    }
    
    if i > 30 && i < 40 {
        
        print("#\(i) Viva Swift!!!")
    }
    
}