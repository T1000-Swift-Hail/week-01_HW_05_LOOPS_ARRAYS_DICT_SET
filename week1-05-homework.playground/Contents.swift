import UIKit

let Nestle = ["Kitkat":34456432,"Nescafe":14106132,"Maggi":9960312,"Nido":44506003]
let Unilever = ["Lipton":23456000,"Brayers":1235891,"Hellmanns":17241412,"Marmite":11715324]
print("The list of Unilever products/Sales:")

for (index, UniSales) in Unilever {
    print("\(index) \(UniSales)")
}
print()
print("The list of Nestle products/Sales:")

for (index, NestSales) in Nestle {
    print("\(index) \(NestSales)")
}
print()

if (Nestle.count > Unilever.count) {
    print("Nestle has more products!")
    
}
else if (Nestle.count < Unilever.count) {
    print("Unilever has more products!")
}

else {
    print("both companies have same amount of products!")
}

print()
print("Top selling product from Nestle:")

let NestleMax = (Nestle.max(by: {$0.value < $1.value}))
print (NestleMax?.value ?? 0)

print()
print("Top selling product from Unilever:")
let UnileverMax = Unilever.max(by: {$0.value < $1.value})

print (UnileverMax?.value ?? 0)
print()
let NestleCities: Set = ["Saudi Arabia","Oman","Kuwait", "Egypt","Jordan","Sudan"]
let UnileverCities: Set = ["Saudi Arabia","Kuwait","Iraq","Kuwait","Yemen","Emirates"]


let AllCities = NestleCities.union(UnileverCities)
let CommonCities = NestleCities.intersection(UnileverCities)
let JustNestle = NestleCities.subtracting(UnileverCities)
print("Cities that Nestle&Unilever Sells thier products in :")

for Commcity in AllCities {
    print(Commcity)
}

print()
print("The common cities for Nestle&Unilever:")

for CommonC in CommonCities {
    print(CommonC)
}
print()
print("Cities Nestle sells in,but Unilever Don't:")

for InNestle in JustNestle{
    print(InNestle)
}

print()

print("Nestle products from top to least:")
let sortedNestle = Nestle.sorted{$0.1>$1.1}
for (key,value) in sortedNestle {
    print("\(key),\(value)")
}
print()

print("Unilever products from top to least:")
let sortedUnilever = Unilever.sorted{$0.1>$1.1}
for (key,value) in sortedUnilever {
    print("\(key),\(value)")
}

