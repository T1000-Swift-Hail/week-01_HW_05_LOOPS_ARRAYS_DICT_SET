import UIKit

let Nestle = ["KitKat": 34456432, "Nescafe": 14106132, "Maggi": 9960312, "Nedo": 44506003]
let Unilever = ["Lipton": 23456000, "Breyers": 1235891, "HellManns": 17241421, "Marmite": 11715324]

print("List of products sold by Nestle:")
for productsN in Nestle {
    print(productsN)
}

print()
print("List of products sold by Unilever:")
for productsU in Unilever {
    print(productsU)
}

print()


var NestleCountries: Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan" ]
var UnileverCountries: Set = ["Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]

var AllCountriesSelling = NestleCountries.union(UnileverCountries)
var BoothCountriesSelling = NestleCountries.intersection(UnileverCountries)
var recommend = NestleCountries.subtracting(UnileverCountries)



print("All Countries Selling:")
for countries in AllCountriesSelling {
    print(countries)
}

print()

print("Booth Countries Selling:")
for booth in BoothCountriesSelling {
    print(booth)
}

print()

print("Countries Nestle Selling:")
for Nestle in recommend {
    print(Nestle)
}

print()

if ( Nestle.count > Unilever.count) {
    print(" Nestle has more products")
}
else if (Unilever.count < Nestle.count) {
print("Unilever has more products")
}
else {
    print("products is equal")
}
print()
print("Top selling in Nestle is :")
let maxedSales = Nestle.max(by: {x , y in
    y.value > x.value
})
    

print(maxedSales ?? 0)
print()
print("Top selling in Unilever is :")
let maxedSales2 = Unilever.max(by: {x , y in
    y.value > x.value
})
print(maxedSales2 ?? 0)

