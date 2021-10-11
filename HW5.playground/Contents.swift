import UIKit

var greeting = "Hello, playground"
var NestleProducts : Dictionary<String, Int> = ["KitKat" : 34456432 ,"Nescafe" : 14106132 ,"Maggi" : 9960312 ,"Nido" : 44506003 ]
var UnileverProducts : Dictionary<String, Int> = ["Lipton" : 23456000 ,"Breyers" : 1235891 ,"HellManns" : 17241412 ,"Marmite" : 11715324 ]
var allProductscDictionary :Dictionary <String, Int> = ["KitKat" : 34456432 ,"Nescafe" : 14106132 , "Maggi" : 9960312 , "Nido" : 44506003 , "Lipton" : 23456000 , "Breyers" : 1235891 , "HellManns" : 17241412 , "Marmite" : 11715324]

for (Unilever , salesUnilever ) in UnileverProducts {
    print ("\(Unilever) \(salesUnilever)")
}
for ( Nestle , salesNestle ) in NestleProducts {
    print ("\(Nestle) \(salesNestle)")
}
if NestleProducts.count > UnileverProducts.count {
    print("Nestle has more products")
}
    else if NestleProducts.count > UnileverProducts.count {
        print("Unilever has more products")
    }else{
        ("The has same quantity products")
    }

var Nestle: Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan" ]
var Unilever: Set = ["Saudi Arabia", "Kuwait", "Iraq", "Kuwait", "Yemen", "Emirates"]
var NestleToping:Set = ["KitKat  3445432" , "Nescafe 14106132" , "Maggi  9960312" , "Nido  44506003" ]
var UnileverToping: Set = ["Lipton 23456000 " , "Breyers  1235891 " , " HellManns  17241412 " , " Marmite 11715324" ]
 NestleToping.first
    print(NestleToping)
UnileverToping.first
print(UnileverToping)

var BothNestleAndUnilever:Set = Unilever.union(Nestle)
for  AllProducts in BothNestleAndUnilever {
    print("\(AllProducts)")
}
var NestleandUnilever = Nestle.intersection(Unilever)
    for cities in NestleandUnilever {
        print(cities)}
var NestleNUnilever = Nestle.subtracting(Unilever)
print("cities Nestle sells in Nestle \(NestleNUnilever)")

