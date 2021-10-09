print("Products sales  at Nestle by Dollars")
var ProductsSalesAtNestle : Dictionary = ["KitKat":34456432, "Nescafe":14106132, "Maggi":9960312,"Nido":44506003 ]
print(ProductsSalesAtNestle)
print("")

print("products sales  for Unilever by Dollars")
var ProductsSalesForUnilever : Dictionary = ["Lipton":23456000,"Breyers":1235891,"HellManns":17241412,"Marmite":11715324,]
print(ProductsSalesForUnilever)
print("")

for (UnileverTheSalesFigures) in ProductsSalesForUnilever{
    print("products sold by Unilever and the sales figures by Dollars\(ProductsSalesForUnilever)")
}
for (NestleTheSalesFigures) in ProductsSalesAtNestle{
    print("products sold by Nestle and the sales figures by Dollars\(NestleTheSalesFigures)")
}

var NumbersNestle: [Int] = []
print( "Numbers Of Products Company Nestle :\(ProductsSalesAtNestle.count)")
var NumbersUnilever: [Int] = []
print("Numbers Of Products Company Unilever:\(ProductsSalesForUnilever.count)")

let Nestle = [ 34,456,432,  14,106,132,   9,960,312,  44,506,003 ]
var MaxNumberNes = Int ()
for Numbers in Nestle {
    MaxNumberNes = max (MaxNumberNes, Numbers as Int )
}
print("Top Selling Product From  Nestle\(MaxNumberNes) ")

let Unilever = [23,456,000,  1,235,891,   17,241,412,  11,715,324 ]
var MaxNumberUni = Int ()
for Numbers in Unilever {
    MaxNumberUni = max (MaxNumberUni, Numbers as Int )
}
print("Top Selling Product From Unilever\(MaxNumberUni) ")

var NestleCountries : Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]
var UnileverCountries : Set = ["Saudi Arabia", "Kuwait", "Iraq", "Yemen", "Emirates"]

var AllCountries = NestleCountries.union(UnileverCountries)
print("All Countries Between The Tow Company")
for Countries in AllCountries {
    print(Countries)
}

var CommonCountries = NestleCountries.intersection(UnileverCountries)
print("Countries Common Between The Tow Company")
for CountriesCommon in CommonCountries {
    print(CountriesCommon)
}

var NestleContriesOnly = NestleCountries.subtracting(UnileverCountries)
print("Countries Nestle sells , But Unilever Doesn't sell in")
for OnlyNestleCountries in NestleContriesOnly {
    print(OnlyNestleCountries)
}





























