import UIKit
import Foundation

var Nestle = [
    "KitKat": 34456432,
    "Nescafe": 14106132,
    "Maggi": 9960312,
    "Nido": 44506003,
]

let Unileve  = [
    "Lipton": 23456000 ,
    "Breyers": 1235891 ,
    "HellManns" : 17241412 ,
    "Marmite": 11715324,
]

print ("a list of the products sold by Unilever" )
    for ( name, number) in Unileve {
        print ("\(name) \(number)")
    }

print ("a list of the products sold by Nestle " )
    for ( name2, number2) in Nestle {
        print ("\(name2) \( number2)")
    }
var Nestle1 : Set <String> = [             "Saudi Arabia","Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]
 
var Unilever1 : Set <String> = ["Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates" ]
                                 
var cities = Unilever1.union(Nestle1)
   print("all the cities Unilever & Nestle sell their products")
for cont1 in cities {
    print(cont1)
}
 
var cities2 = Nestle1.intersection(Unilever1)
print("the cities both Nestle & Unilever")
for cont2 in cities2 {
 print(cont2)
}

var cities3 = Nestle1.subtracting(Unilever1)

print("the cities Nestle sells in , but Unilever dose't sell")
for cont3 in cities3    {
 print(cont3)
}

