import UIKit

var greeting = "Hello, playground"

import UIKit
import Foundation

let nestle:[String:Float] = ["KitKat":34.456432,"nescafe":14.106132,"maggi":9.960312,"Nido":44.506003]

//print(nestle)

let Unilever =  ["Lipton":23.456000,"Breyers":1.235891,"HellManns":17.241412,"Marmite":11.715324]

//print(Unilever)

for  (Key, value) in Unilever {
    
    
    print("salse By Unilever \(Key),\(value)")
}
for (key, value) in nestle {
    
    print("sales by Nestle \(key),\(value)")
    
}

var nestleProduct = nestle.count
var UnileverProduct = Unilever.count

if (nestleProduct>UnileverProduct) {
    
    print("Nestle it's More product")
} else if (UnileverProduct>nestleProduct) {
    
    print("Unilever it's More product")
} else {
    
print("all the company it's same")
}
var HighestSalesProducerNestle = nestle.max{a,b in a.value < b.value}

print("Highest Sales producer for nestle \(String(describing:HighestSalesProducerNestle) )")

  

var HighestSalesProducerUnilever = Unilever.max{a,b in a.value < b.value}

print("Highest Sales producer for Unilever \(String(describing: HighestSalesProducerUnilever) )")



var MonicaNestle : Set = ["saudi arabia", "oman", "kuwait", "egypt", "jordan", "sudan"]
var MonicaUnilever : Set = ["saudi arabia", "kuwait", "iraq", "morocco", "yemen", "emirates"]

var BothCompanyMonica = MonicaNestle.union(MonicaUnilever)

print("all the cities Unilever & Nestle sell their products")

for NestleCities in BothCompanyMonica {
    
    print(NestleCities)
}

var BothCompanySales = MonicaNestle.intersection(MonicaUnilever)
print("both Nestle & Unilver sell in common")

for BothNestleAndUnilever in BothCompanySales {
    
    print(BothNestleAndUnilever)
}
var JustNestleSales = MonicaNestle.subtracting(MonicaUnilever)

print("Nestle sells in , but Unilver doens't sell in")

for JustNestle in JustNestleSales {
    
    print(JustNestle)
}

func TopsellsCompany (Topsells:Float) {
    
    print("Top selling in the company NestleFirst & UnileverSecond \(Topsells)")
   // print("Top selling in the company Unilever \(Topsells)")
}

TopsellsCompany(Topsells:44.506003)
TopsellsCompany(Topsells:23.456000)

 







 


 



















 
