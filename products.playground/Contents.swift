
let NestleProduct : [String:Int] = ["Kitkat":34456432 , "Nescafe": 14106132 , "Maggi":9960312 , "Nido":44506003]

let UnileverProduct : [String:Int] = ["Lipton":2345600 , "Breyers":1235891 , "Hellmanns": 17241412 , "Marmite": 11715324]


for (NestleProduct,Sales1) in NestleProduct {
    print("The Sales of \(NestleProduct) is \(Sales1) US Dollars")
          }
for (UnileverProduct,Sales2) in UnileverProduct {
    print("The Sales of \(UnileverProduct) is \(Sales2) US Dollars")
}


if NestleProduct.count > UnileverProduct.count {
    print("Nestle has more Products")
} else if UnileverProduct.count > NestleProduct.count {
print("Unilever has more Products")
} else {
print("They has a same quantity Products")
}
 

let NestleCountries : Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]

let UnileverCountries : Set =  [" Saudi Arabia", " Kuwait", " Iraq", " Morocco", " Yemen", " Emirates"]



var VarOne = ""
for AllCountries in  NestleCountries.union(UnileverCountries)
{     VarOne += "\(AllCountries) , "}
print("All Countries :\(VarOne)")


var varTwo = ""
for SameCountries in NestleCountries.intersection(UnileverCountries) {
varTwo += "\(SameCountries), "
}
print("Countries all Nestle & Unilever have it :\(varTwo)")


var varThree = ""
for NDontHave in UnileverCountries.subtracting(NestleCountries) {
varThree += "\(NDontHave), "
}
 print("Countries Nestle dont have it :\(varThree)")
    
    
