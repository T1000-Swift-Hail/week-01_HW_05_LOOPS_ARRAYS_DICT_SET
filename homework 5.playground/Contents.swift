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
