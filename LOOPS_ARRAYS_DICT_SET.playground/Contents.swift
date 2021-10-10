import UIKit

let Nestle = [  "KitKat" : 34456432 , "Nescafe" : 14106132 , "Maggi" : 9960312 , "Nido" : 44506003 ]
let Unilever = [ "Lipton" : 23456000 , "Breyers" : 1235891 , "HellManns" : 17241412 , "Marmite" : 11715324 ]


let NestleConutry : Set<String> = ["Saudi Arabia", "Oman", "Kuwait" , "Egypt" , "Jordan" , "Sudan"]
let UnileverConutry  : Set<String> = ["Saudi Arabia", "Kuwait", "Iraq", "Morocco" , "Yemen" , "Emirates"]

              
print("Products Sold By Nestle :" )

for (productSoldByNestle , SalesFigures) in Nestle {
    
    print(" \(productSoldByNestle) \(SalesFigures) US Dollars")
}

print("Products Sold By Unilever :" )
for (productSoldByUnilever , SalesFigures) in Unilever {
    
    print(" \(productSoldByUnilever) \(SalesFigures) US Dollars")
}


print("companies has more products that the other company :" )
if Nestle.count > Unilever.count {
    print("Nestle") }
    else {
        print("Unilever")
}


print("Top Selling ProductS From Nestle")
let TopSelling = Nestle.max{$0.key < $1.key}?.key
print(TopSelling!)


print("Top Selling ProductS From Unilever")
let TopSelling1 = Unilever.max{$0.key < $1.key}?.key
print(TopSelling1!)


let CompaniesUnion = NestleConutry.union(UnileverConutry)
let CompaniesIntersection = NestleConutry.intersection(UnileverConutry)
let CompaniesSubtracting = NestleConutry.subtracting(UnileverConutry)

print("Union :")

for  productsSell  in CompaniesUnion {
    print( productsSell )
}


print("Intersection :")


for  productsSell1 in CompaniesIntersection{
    print( productsSell1)
}


print("Subtracting :")


for UnilverDoesnotSell in CompaniesSubtracting{
    
    
    
    print(UnilverDoesnotSell)
}




print("Nestle products from top selling to least selling products:")

let KateSorted1 = Nestle.sorted{($0).key > ($1).key}
print(KateSorted1)

print("Unilever products from top selling to least selling products:")

let DaliaSorted = Unilever.sorted{($0).key > ($1).key}
print(DaliaSorted)
