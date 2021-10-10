import UIKit


let Kate = ["KitKat":34456432,"Nescafe":14106132,"Maggi":9960312,"Nido":44506003 ]

let Dalia = ["Lipton":23456000 , "Breyers":1235891 , "HellManns":17241412 , "Marmite":11715324]

let Nestle : Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]

let Unilever : Set = ["Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]




for (Products , salesfigures) in Dalia{
    print("Unilever);\(Products)\(salesfigures)")
}
for (Products , salesfigures) in Kate{
    print("Nestle);\(Products)\(salesfigures)")
}

if Unilever.count > Nestle.count{
    print("unilever") }
else{
    print("nestle")
}
6
let kate1 = Kate.max {a,b
    in a.value < b.value}
print(kate1!)

7
let Dalia1 = Dalia.max {a,b
    in a.value < b.value}
print(Dalia1!)


var NEC = Nestle.union(Unilever)
var UNI = Unilever.intersection(Nestle)
var UnileverDont = Nestle.subtracting(Unilever)

print("union :")
for Nestle1 in NEC{
 print(Nestle1)
}

print("intersection :")
for Unilever1 in UNI{
print(Unilever1)
}

print("subtracting:")
for cities in UnileverDont{
    print(cities)
}
print("Nestle products from top selling to least:")
let storedkate = Kate.sorted( by: {$0.0 < $1.0})
print(storedkate)


print("Unilever products from top selling to least:")
let storedDalia = Dalia.sorted(by: {$0.0 < $1.0})
print(storedDalia)
