import UIKit

var KatehastheproductssalesatNestle : Dictionary<String, Int> = ["KitKat": 34456432,"Nescafe": 14106132, "Maggi": 9960312,"Nido": 44506003 ]

var DaliahastheproductssalesforUnilever = ["Lipton": 23456000,"Breyers": 1235891, "HellManns": 17241412,"Marmite": 11715324 ]
print( "list  of the products sold by Unilever")
for (listoftheproducts , salesatNestle) in KatehastheproductssalesatNestle {
    print("Katehastheproduct\(listoftheproducts) \(salesatNestle) US Dollars")
}
print("list of the products sold by Nestle")
for (listoftheproducts , salesforUnilever) in DaliahastheproductssalesforUnilever {
    print("Daliahastheproduct\(listoftheproducts) \(salesforUnilever) US Dollars")
}
print("")
var numberofNestle:[Int] = []
print( "numberofNestle : \(KatehastheproductssalesatNestle.count)" )

var numberofUnilever:[Int] = []
print( "numberofUnilever : \(DaliahastheproductssalesforUnilever.count)" )
print("")

let productssalesatNestle = [34456432, 14106132, 9960312, 44506003]
var maxnumberofNestle = Int()
for number in productssalesatNestle{
    maxnumberofNestle = max(maxnumberofNestle, number as Int)
}
print("top selling product from Nestle\(maxnumberofNestle)")
print("")

let productssalesatUnilever = [23456000, 1235891, 17241412, 11715324]
var maxnumberofUnilever = Int()
for number in productssalesatUnilever{
    maxnumberofUnilever = max(maxnumberofUnilever, number as Int)
}
print("top selling product from Unilever\(maxnumberofUnilever)")

var liststhecountriesinNestle:Set<String> = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]

var liststhecountriesinUnilever: Set = ["Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]


var countriestheyarevisitedBoth = liststhecountriesinNestle.union (liststhecountriesinUnilever)

print("all countries they are visited Both")

for countries in countriestheyarevisitedBoth {
    print("\(countries)!")

}


var thecountriesbothNestleUnilversellincommon = liststhecountriesinNestle.intersection(liststhecountriesinUnilever)

print("the cities both Nestle & Unilver sell in common")

for countries in thecountriesbothNestleUnilversellincommon {
    print("\(countries)!")

}

var thecountriesNestlesellsinbutUnilverdoesnotsellin = liststhecountriesinNestle.subtracting(liststhecountriesinUnilever)

print("the countries Nestle sells in but Unilver does not sell")

for countries in thecountriesNestlesellsinbutUnilverdoesnotsellin {
    print("\(countries)!")

}





