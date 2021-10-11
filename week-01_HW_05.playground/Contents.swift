import UIKit


let Kate = ["Kitkat":34456432,"Neskafe":14106132,"Nido":44506003,"Maggi":9960312]
let Dalia = ["lipton":23456000,"breyers":1235891,"Hellmanns":17241412,"Marmite":11715324]
let Nestle : Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "sudan"]
let Unilever : Set = ["Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]

print("Unilever:")
for (Products , salesfigures) in Dalia{
    print("\(Products) $\(salesfigures)")
}
print("Nestle:")
for (Products , salesfigures) in Kate{
  print("\(Products) $\(salesfigures)")
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
print("union:")
for Nestle1 in NEC{
 print(Nestle1)
}
print("intersection:")
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
