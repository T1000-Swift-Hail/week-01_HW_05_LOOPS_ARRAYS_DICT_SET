import UIKit

let Nestlevalus = ["kitkat":34456432,"Nscafe":14106132,"Maggi":9960312,"Nido":44506003]
let Unilevevalus = ["lipton":23456000,"Breyers": 1235891,"Hellmanns": 17241412, "Marmite": 11715324]
let Nestle :Set = ["Saudi arabia","Oman","Egypt","Jordan","Sudan"]
let Unilever : Set = ["Saudi arabia","Kuwait","Iraq","Morocco","Yemen","Emirates"]

print("list of the products sold by Unilever and the sales figures")
for (key,value) in Unilevevalus {
    print("product \(key) and sales \(value) us dollars ")
}

print("list of the products sold by Nestle and the sales figures")
for (key,value) in Nestlevalus {
    
    print("product \(key) and sales \(value) us dollars ")
}
var companynestlecount = Nestlevalus .count
var companyunlivercount = Unilevevalus .count

if (companynestlecount > companyunlivercount){
    print("nesle has more product \(companynestlecount)")
    
} else if (companyunlivercount>companynestlecount){
    print("unliver has more product \(companyunlivercount)")
    
    
} else {
    print("both companies have same product number \(companynestlecount)")
    
}

print("the top selling product from Nestle with sales ")

var topnestleproduct = Nestlevalus.max{ a, b in a.value < b.value }
print(topnestleproduct as Any)


print("the top selling product from Unilever with sales")
var topunliverproduct = Unilevevalus.max{ a,b in a.value < b.value}

print(topunliverproduct!)

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
