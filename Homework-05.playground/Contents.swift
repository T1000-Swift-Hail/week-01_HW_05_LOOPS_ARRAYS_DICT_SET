import UIKit

//Created Dictionary to hold the values of Nestle and Unilever products

var Nestle = [ "KitKat":34456432 , "Nescafe":14106132 , "Maggi":9960312 , "Nido":44506003 ]
var Unilever = [ "Lipton":23456000 , "Breyers":1235891 , "HellManns":17241412 , "Marmite":11715324 ]


//Printed a list of the products sold by Unilever and Nestle, and the sales figures
print ("The products sold by Nestle: ")
for (products, SalesFigures) in Nestle {
    print (products, SalesFigures)
}

print ("The products sold by Unilever: ")
for (products, SalesFigures) in Unilever {
    print (products, SalesFigures)
}



if (Nestle.count > Unilever.count) {
    print("The Nestle has more products..")
}
else if (Nestle.count < Unilever.count){
    print("The Unilever has more products..")
}
else{
    print("Both are the same in products..")
}



//Printed the top selling product from Nestle with sales figures.
var (MaxNestle) = Nestle.max { x, y in x.value < y.value }
print("The top selling product from Nestle with sales figures: \(MaxNestle!)")

//Printed the top selling product from Unilever with sales figures.
var (MaxUnilever) = Unilever.max { x, y in x.value < y.value }
print("The top selling product from Unilever with sales figures: \(MaxUnilever!)")



//Created Sets to hold the values of Nestle and Unilever products
var NestleCities: Set = [ "Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan" ]
var UnileverCities: Set = [ "Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates" ]

//Used Sets & a loop, print (union).
var CountriesUnion = UnileverCities.union(NestleCities)
print("All the cities Unilever & Nestle sell their products in: ")
for CountriesUnions in CountriesUnion {
    print (CountriesUnions)
}


//Used Sets & a loop, print (intersection).
var CountriesIntersection = UnileverCities.intersection(NestleCities)
print("the cities both Nestle & Unilever sell in common: ")
for CountriesIntersections in CountriesIntersection {
    print (CountriesIntersections)
}

//Used Sets & a loop, print (subtracting).
var CountriesSubtracting = NestleCities.subtracting(UnileverCities)
print("The cities Nestle sells in , but Unilever doesn't sell in ")
for CountriesSubtractings in CountriesSubtracting {
    print (CountriesSubtractings)
}


//Sort Nestle products from top selling to least selling products.
print("Nestle products from top selling to least selling products: ")
let SortedNestle = Nestle.sorted {
    return $0.value > $1.value
}
print(SortedNestle)



//Sort Unilever products from top selling to least selling products.
print("Unilever products from top selling to least selling products: ")
let SortedUnilever = Unilever.sorted {
    return $0.value > $1.value
}
print(SortedUnilever)
