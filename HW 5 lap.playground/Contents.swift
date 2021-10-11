import UIKit
let Nestleproducts = [ "KitKat": 34456432 ,"Nescafe" : 14106132 ,"Maggi" : 9960312 , "Nido" : 44506003 ]
let UnileverProducts = [ "lipton": 23456000 ,"Breyers" : 1235891 ,"HellManns" : 17241412 , "Marmite" : 11715324 ]
var NestleProducts : Dictionary<String, Int> = [ "KitKat": 34456432 ,"Nescafe" : 14106132 ,"Maggi" : 9960312 , "Nido" : 44506003 ]
var Unileverproducts :  Dictionary<String, Int> = [ "lipton": 23456000 ,"Breyers" : 1235891 ,"HellManns" : 17241412 , "Marmite" : 11715324 ]

var AllProductesDictionary :Dictionary<String, Int> = [ "KitKat": 34456432 ,"Nescafe" : 14106132 ,"Maggi" : 9960312 , "Nido" : 44506003, "lipton": 23456000 ,"Breyers" : 1235891 ,"HellManns" : 17241412 , "Marmite" : 1171532 ]
for (Unieve , salesUnilever ) in UnileverProducts {
print("\(Unieve) \(salesUnilever)")
}
      for ( Nestle , salesNestle ) in NestleProducts {
      print("\(Nestle) \(salesNestle)")
            }
if (NestleProducts.count > UnileverProducts.count ){
print("Nestle is companies has more product")
}
else if (NestleProducts.count > UnileverProducts.count ) {
    print("Unilever is companies has more product")
}else{
    print("Nestle and Unilever Bothe are great buys ")
}
AllProductesDictionary.count
print(AllProductesDictionary)

var Nestle : Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan" ]
var Univer : Set = ["Saudi Arabia" , "Kuwait", "Iraq", "Kuwait", "Yemen", "Emirates"]
var NestleToping:Set = ["KitKat 34456432 " ,"Nescafe 14106132 ","Maggi 9960312" , "Nido 44506003" ]
var UnileverToping:Set = ["lipton 23456000 ","Breyers 1235891" ,"HellManns 17241412" , "Marmite 11715324" ]
NestleToping.first
print(NestleToping)
UnileverToping.first
print(UnileverToping)

var BothNestleAndUniever:Set = Univer.union (Nestle)
for Allproducts in BothNestleAndUniever {
    print("\(Allproducts)")
}

var NestleandUniever = Nestle.intersection (Univer)
for cities in NestleandUniever {
    print(cities)
}
var NestleNUnilever = Nestle.subtracting (Univer)
print("cities Nestle sells in Nestle \(NestleNUnilever)")



