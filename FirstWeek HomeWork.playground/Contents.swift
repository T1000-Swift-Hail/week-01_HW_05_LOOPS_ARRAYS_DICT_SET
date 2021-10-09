import UIKit

let Nestle :[String : Int]  = ["KitKat" : 34456432  , "Nescafe" : 14106132 , "Maggi" : 9960312 , "Nido" : 44506003 ]
let Unilever : [String : Int] = ["Lipton" : 23456000  , "Breyers" : 1235891  , "HellManns" : 17241412 , "Marmite" : 11715324]

print("Nestle's Sales:")
for (key , value) in Nestle {
    
    print( "\(key)'s Sales estimated by: \(value)")
}

print("\nUnilever's Sales:")
for (key , value) in Unilever {
    
    print( "\(key)'s Sales estimated by: \(value)")
}
print("")

if  (Nestle.count == Unilever.count) {
    
    print("Nestle and Unilever have same number of produts")
}
else if  (Nestle.count > Unilever.count){
    
    print("Neslte have more products than Unilever")
}
else if (Nestle.count < Unilever.count) {
    
    print("Unilever have more products than Nestle")
}
print("")

print("Maximum Sales on Nestle Products:")
let MaxNeslteSales = Nestle.max { a, b in a.value < b.value }
print(MaxNeslteSales!)

print("\nMaximum Sales on Unilever Products:")
let MaxUnileverSales = Unilever.max { a, b in a.value < b.value }
print(MaxUnileverSales!)
print("")

var nestleCountries: Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan",
"Sudan"]
var unileverCountries: Set = ["Saudi Arabia", "Iraq", "Kuwait", "Morocco", "Yemen",
                         "Emirates"]

print("Names of all countries:")
for AllCountries in nestleCountries.union(unileverCountries) {
    print(AllCountries)
}

print("\nNestle and Unliner both available in those countries:")
for SameCountry in nestleCountries.intersection(unileverCountries) {
    print(SameCountry)
}

print("\nUnilever not availabe in:")
for nestleNotunlever in nestleCountries.subtracting(unileverCountries) {
    print(nestleNotunlever)
}
print("")

print("Nestle's Sales sorted by top selling")
let sortedNestleSales = Nestle.sorted { (first, second) -> Bool in
    return first.value > second.value
}
print(sortedNestleSales)

print("\nUnilever's Sales sorted by top selling")
let sortedUnileverSales = Unilever.sorted { (first, second) -> Bool in
    return first.value > second.value
}
print(sortedUnileverSales)
