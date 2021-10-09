

var Nestleproducts = ["KitKat": 34456432,
                      "Nescafe":14106132,
                      "Maggi":9960312,
                      "Nido":44506003 ]

let Unileverproducts = ["Lipton": 23456000 ,
                      "Breyers" : 1235891 ,
                      "HellManns" : 17241412 ,
                      "Marmite" : 11715324 ]

for (key, value)  in Unileverproducts{

     print ("list product sold  by unilever and the sales figures \(key) ,\(value) ")
}

for (key, value)  in Nestleproducts{
    
    print ("list product sold  by nestle and the sales figures \(key) ,\(value) ")
}
var citiesnestle : Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan" ]

var citiesUnilever : Set = ["Saudi Arabia", "Kuwait", "Iraq", "Kuwait", "Yemen", "Emirates" ]

var allcities = citiesnestle.union(citiesUnilever )
for citiesproducts in allcities {
    
    print("cities Unilever & Nestle sell their products \(citiesproducts)")
}
var nextallcities = citiesnestle.intersection(citiesUnilever )
for nextcitiesproducts in nextallcities {
    print("cities Unilever & Nestle sell their products \(nextcitiesproducts)")
}
var citiessales = citiesnestle.subtracting(citiesUnilever)
for citiesproduct in citiessales {
    print("the cities Nestle sells in but Unilver doens't sell \(citiesproduct)")
}
var topproductnestle = ["Nido","KitKat", "Nescafe", "Maggi"]
topproductnestle.count
topproductnestle[0...3]

print(" Nestle products from top selling to least selling products \(topproductnestle)")


var topproductUnilever = ["Lipton","HellManns","Marmite", "Breyers"]
topproductUnilever.count
topproductUnilever [0...3]
print("Unilever products from top selling to least selling products \(topproductUnilever )")
