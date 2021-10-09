import UIKit

let Nestle = [
    "KitKat" : 34456432 ,
    "Nescafe" : 14106132 ,
    "Maggi" : 9960312 ,
    "Nido" : 44506003 ,
]
let Unileve = [
    "Liptont" : 23456000,
    "Breyers" : 1235891 ,
    "HellManns" : 17241412 ,
    "Marmite" : 11715324 ,
]


print("a list of the products sold by Unilever")
for (name , number ) in (Unileve) {
    print (" \(name) \(number ) US Dollars")
}
print("a list of the products sold by Nestle")
for (name2 , number2 ) in (Nestle) {
    print (" \(name2) \(number2 ) US Dollars")
}

print ("the companies has more products that the other")
if Nestle.count < Unileve.count {
    print("Nestle")}
else {
    print("Unileve")
}

var sortedNestle = Nestle.sorted {$0.value > $1.value }
var Nestletop = sortedNestle.first
print ("the top selling product from Nestle")
print(Nestletop!)

var sortedUnileve = Unileve.sorted {$0.value > $1.value }
var Unilevetop = sortedUnileve.first
print ("the top selling product from Unileve")
print(Unilevetop!)


var Nestle1  : Set <String> = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]
var Unilever1 : Set <String> = ["Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]


var NandU = Nestle1.union(Unilever1)
print ("all the cities Unilever & Nestle sell their products")
for cont in NandU {
    print(cont)
}
var x = Nestle1.intersection(Unilever1)
print ("the cities both Nestle & Unilver sell")
for cont2 in x {
    print(cont2)
}
var Y = Nestle1.subtracting(Unilever1)
print("the cities Nestle sells in , but Unilver doens't sell")
for cont3 in Y {
    print(cont3)
}

print("Nestle products from top selling to least selling products")
let salesNestle = Nestle.sorted { $0.value > $1.value }
print(salesNestle)
print(salesNestle)

print("Unilever products from top selling to least selling products")
let salesUnilever = Unileve.sorted { $0.value > $1.value }
print(salesUnilever)
