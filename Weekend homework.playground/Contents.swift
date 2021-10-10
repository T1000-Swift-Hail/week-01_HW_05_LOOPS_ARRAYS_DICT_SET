import UIKit

var Kate = "products sales at Nestle"
var Dalia = "products sales for Unilever"
                                            
// Monica =  [ "Nestle" , "Dalia" ]

let Nestle = [ "KitKat" : 34456432 , "Nescafe" : 14106132 , "Maggi" : 9960312 ,"Nido" : 44506003 ]
var Unilever = [ "Lipton" : 23456000 ,"Breyers" : 1235891  ,"HellManns" : 17241412  ,"Marmite" : 11715324 ]

//var oneline1 = "    "
for (key, value) in Unilever {
//    oneline1 += "\(key,value)"
    print("products sold by Unilever,\(key), \(value) US Dollars")
}
//print("products sold by Unilever,\(oneline1) US Dollars,")

print("〰️")
//var oneline2 = "    "
for (key, value) in Nestle {
//    oneline2 += "\(key,value)"
    print("products sold by Nestle,\(key), \(value) US Dollars")
}
//print("products sold by Nestle,\(oneline2) US Dollars")
print("〰️")
if (Nestle.count) > (Unilever.count){
    print (" Nestle has more products that Unilever")
}
else if (Unilever.count) > (Nestle.count){
    print("Unilever has more products that Nestle")
}

else {
    print("* Both companies have the same products")
}
print("〰️")
//var com = (Nestle.count) > (Unilever.count) ? " Nestle has more products that Unilever" : "Unilever has more products that Nestle"
//print(com)
//
//var UnileverMax = Unilever.max(0.0){ max($0); $1.1}
//print(UnileverMax)
var UnileverMax = Unilever.max(by: {a,b in a.value > b.value})
print(UnileverMax)
var NestleMax = Nestle.max(by: {a,b in a.value > b.value})
print(NestleMax)
print("〰️")
var MonicaNestle : Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]
var MonicaUnilever : Set = [ "Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]

var unionvisit = MonicaNestle.union(MonicaUnilever)
var oneline = ""

for allcities in unionvisit {
    oneline += "\(allcities), "
}
print("* cities Unilever & Nestle sell their products \(oneline) ")
print("〰️")
var bothcities = MonicaNestle.intersection(MonicaUnilever)
var oneline1 = ""

for BothCities in bothcities {
    oneline1 += " ,\(BothCities)"
}
print("The cities both Nestle & Unilver sell : \(oneline1)")

print("〰️")
var oneline11 = ""
for subcities in MonicaNestle.subtracting(MonicaUnilever) {
    oneline11 += " ,\(subcities)"
}
print("* the cities Nestle sells in , but Unilver doens't sell \(oneline11)")

print("〰️")

var SortNestle = Nestle.sorted{($0.1<$1.1)}
print(SortNestle)
print("〰️")
var SortUnilever = Unilever.sorted{($0.1<$1.1)}
print(SortUnilever)
