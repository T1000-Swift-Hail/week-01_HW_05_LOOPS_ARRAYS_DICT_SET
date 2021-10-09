import UIKit
import Darwin


let Nestleproductvalus = ["kitkat":34456432,"Nescafe": 14106132, "Maggi" : 9960312 ,"Nido" : 44506003]
let Unileverproductvalus  = ["Lipton":23456000,"Breyers ":1235891,"HellManns":17241412,"Marmite":11715324]
let Nestle :Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]
let Unilever :Set = ["Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]

print("list of the products sold by Unilever and the sales figures")
for (key,value) in Unileverproductvalus {
    print("product \(key) and sales \(value) us dollars ")
}

print("list of the products sold by Nestle and the sales figures")
for (key,value) in Nestleproductvalus {
    
    print("product \(key) and sales \(value) us dollars ")
}

var companynestleproductcount = Nestleproductvalus .count
var companyunliverproductcount = Unileverproductvalus .count

if (companynestleproductcount > companyunliverproductcount){
    print("nesle has more product \(companynestleproductcount)")
    
    
} else if (companyunliverproductcount>companynestleproductcount){
    print("unliver has more product \(companyunliverproductcount)")
    
    
} else {
    print("both companies have same product number \(companynestleproductcount)")
    
}

print("the top selling product from Nestle with sales ")

var topnestleproduct = Nestleproductvalus.max{ a, b in a.value < b.value }
print(topnestleproduct)


print("the top selling product from Unilever with sales")
var topunliverproduct = Unileverproductvalus.max{ a,b in a.value < b.value}

print(topunliverproduct)

var nestleandunlivercties = Nestle.union(Unilever)
print("all the cities Unilever & Nestle sell their products in")
for bothcompaniescties in nestleandunlivercties {
    
    
    print(bothcompaniescties)
    
}
var nestleunlivercommon = Nestle.intersection(Unilever)
print("the cities both Nestle & Unilver sell in common")
for commoncities in nestleunlivercommon {
    print(commoncities)
}

var citiesnestle = Nestle.subtracting(Unilever)
print("the cities Nestle sells in , but Unilver doens't sell in")
for nestlecities in citiesnestle {
    
    
   print(nestlecities)
    
}

