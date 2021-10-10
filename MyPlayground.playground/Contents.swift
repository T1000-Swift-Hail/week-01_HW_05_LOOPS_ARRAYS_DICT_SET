import UIKit
import Foundation

let Kate = ["kitkat":34456432 ,"Nescafe":14106132,"Meggi":9960312,
            "Nido":44506003]

let Dalia = ["Lipton":23456000,"Breyer":1235891,"Hellmanns":17241412,"Marmite":11715324]

var Nestle: Set = ["Saudi Arabia","Oman","Kuwait","Egypt","Jordan","Sudan"]

var Unilever: Set = ["Saudi Arabia","Kuwait","Iraq","Yemen","Emirates"]

var cityuni = (Nestle.union(Unilever))

var cityinter = (Nestle.intersection(Unilever))

var citysub = (Nestle.subtracting(Unilever))

print("the Unilever Sales:")
for (key,Value) in Kate {
    print (" \(key),\(Value)")
}
print()
print("the Nestle Sales:")
for (key,Value) in Dalia {
    print("\(key),\(Value)")
}


print()
if (Kate.count==Dalia.count){
    print("companies has same product count")

}
print()

    let maxSalse = Kate.values.max()
    if maxSalse != nil {
        print("the top sales of Nestele was : \(maxSalse!) US")
    }else{
        print("Unknown")
    }
    



print()
let maxSalseUni = Dalia.values.max()
if maxSalseUni != nil {
    print("the top seling product on Unilever was : \(maxSalseUni!) US")
}else{
    print("Unknown")
}



print()
print ("all the cities Unilever & Nestle sell their products in:")
for cityun in cityuni{
    print(cityun)
}
print()
print("the cities both Nestle & Unilver sell in common:")
for cityin in cityinter{
    print(cityin)
}
print()
print("the cities Nestle sells in , but Unilver doens't sell in")
for citysu in citysub{
    print(citysu)
}

//### Bonus
print()
    print("Sort Nestle products from top selling to least selling products:")
for (key,Value) in (Kate.sorted{$0.value > $1.value}){
    print("\(key),\(Value)")
    }
print()
print("Sort Unilever products from top selling to least selling products:")
for (key,value) in (Dalia.sorted{$0.value > $1.value}){
print("\(key),\(value)")
}

