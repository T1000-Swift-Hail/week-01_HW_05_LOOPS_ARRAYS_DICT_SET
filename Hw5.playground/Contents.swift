import UIKit

var Nestle = ["kitkat" :34456432,"Nescafe":14106132"Maggi":9960312,"Nido":44506003]
var Unilever = ["Lipton":23456000 ,"Breyers" :1235891,"HellManns":17241412,"Marmite":11715324]
for (Key,Value) in Unilever {
    print("Unilever sales\(Key)\(Value) US Dollars")
}
for (Key ,Value)in Nestle {
    print("Nestle sales\(Key)\(Value) US Dollars")
}
print(" ##")
if (Nestle.count ==Unilever.count) {
    
 print("Nestle and Unilever have sales number of produts")
}
else if ( Nestle.count > Unilever.count){
    
print()
}
else if(Nestle.count<Unilever.count){
    
 print("Unilever have more products then Nestle")
}

print("the top selling product from Nestle is Niod With 44506003")
print("##")

print("the top selling product from Nestle is Lipton with 23456000")
let Unilevercities : Set =["Saudi Arabia","Kuwait",Iraq","Morocco","Yemen","Emirates"]
                           let Nestlecities :Set= ["Saudi Arabia", "Oman","Kuwait","Egypt","Jordan","Sudan"]
let all = Unilevercities.union (Nestlecities)
                           print( all)
                           print("##")
let both = Unilevercities.intersect(Nestlecities)
                           print(Nestle)
let nestle = Nestlecities.subtracting(Unilevercities)
                        

