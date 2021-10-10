import Cocoa

let nestlePrducts : [String:Int] =
["kitkat":34456432,
  "Nescafe":14106132 ,
  "Maggi":9960312 ,
  "Nido":44506003 ,
]

let unileverProducts:[String:Int] =
[ "lipton":23456000 ,
  "breyers":1235891 ,
  "Hellmanns":17241412 ,
  "mamit":11715324 ,
  ]
print("products sold by Unilever and the sales figures:")
for number1 in unileverProducts {
    print(" \(number1) US Dollars")
}
print("products sold by Nestle and the sales figures:")
for number2 in nestlePrducts {
print(" \(number2) US Dollars")
}


var nestleCities :Set <String> = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]

var unileverCities :Set <String> = [ "Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]

print("union")
var cities1 = nestleCities.union(unileverCities)
print("all the cities Unilever & Nestle sell their products in \(cities1)" )

print("intersection")

var cities2 = nestleCities.intersection(unileverCities)
print("the cities both Nestle & Unilver sell in common \(cities2)")
print("subtracting")
var cities3 = nestleCities.subtracting(unileverCities)
print("the cities Nestle sells in\(cities3) , but Unilver doens't sell in\(cities3)")
