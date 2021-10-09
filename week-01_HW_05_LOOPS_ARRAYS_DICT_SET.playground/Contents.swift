import UIKit
import Darwin


print("Nestle Products In US")
var Nestleproducts = [ "KitKat" :34456432,
               "Nescafe":14106132,
               "Maggi":9960312,
               "Nido" :44506003]
print(Nestleproducts)
print("")

print("Unilever Products In US")
var UnileverProducts = ["Lipton" : 23456000,
                        "Breyers" :1235891,
                        "HellManns" : 17241412,
                        "Marmite" : 11715324 ]
print(UnileverProducts)

print("")

print("The Products Sold by Unilever and the sales figures( Number in US)")

for ProductsSoldinUNI in UnileverProducts {
 print(ProductsSoldinUNI)
}
print("")
print("The Products Sold by Nestle and the sales figures ( Number in US) ")
for ProductsSoldinNES in Nestleproducts {
 print(ProductsSoldinNES)
}
print("")

var numbersNET:[Int] = []
print( "Number Of Products company Nestle : \(Nestleproducts.count)" )
 
var numbersUNI:[Int] = []
print( "Number Of Products company Unilever : \(UnileverProducts.count)" )
print("")
let Nestle = [ 34456432, 14106132, 9960312, 44506003 ]
var maxNumberNES = Int()

for number in Nestle {
    maxNumberNES = max(maxNumberNES, number as Int)
}

print("Top selling product from Nestle= \(maxNumberNES)")
print("")
let Unilever = [ 23456000, 1235891, 17241412, 11715324 ]
var maxNumberUNT = Int()

for number in Unilever {
    maxNumberUNT = max(maxNumberUNT, number as Int)
}

print("Top selling product from Unilever= \(maxNumberUNT)")


var CitiesNES:Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]
var CitiesUNI : Set = ["Saudi Arabia", "Kuwait", "Iraq", "Kuwait", "Yemen", "Emirates"]
print("")

var CitiesUnion = CitiesNES.union(CitiesUNI)
print("They Cities Union")
for _ in CitiesUnion {
    
}
print(CitiesUnion)
print("")
var CitiesIntersection = CitiesNES.intersection(CitiesUNI)
var CitiesInt = "The Cities Both Nestle & Unilver = "
for CitiesIntersection in CitiesIntersection {
    CitiesInt +=  "\(CitiesIntersection)  "}
print(CitiesInt)
print("")

var subtractingUNI = CitiesUNI.subtracting(CitiesNES)
print("Unilever only")
for _ in subtractingUNI {
 
}
print(subtractingUNI)

