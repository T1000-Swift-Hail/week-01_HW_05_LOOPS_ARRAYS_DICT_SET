import UIKit
import Foundation

let Nestle : [String:Int] = ["KitKat": 34456432 ,"Nescafe": 14106132,"Maggi":9960312 ," Nido":44506003 ]


let Unilever: [String:Int] = ["Lipton": 23456000 ,"Breyers": 1235891 ,"HellManns" : 17241412 , "Marmite" : 11715324]

for (key,value)  in (Unilever){
    print ("Sales for Unilever \(key) , prise:\(value) US Dollars")}

for (key,value) in (Nestle) {
            print ("Sales for Nestle \(key) , price:\(value) US Dollars")}

var Nestle1 = true
if  Nestle1  {
    print ("Nestle is more than Unilever ") }

else{
print("Unilever is more than Nestle ")
}
var MAX = 0
for (key,value) in Nestle {
     if MAX < value{
    MAX = value }
}
print ( "the Top selling product From NestleMAX :\(MAX)")
 var MAX1 = 0
for (key,value) in Unilever {
    if MAX1 < value {
        MAX1 = value}
}
print ( "the Top selling product From UnilverMAX :\(MAX1)")
        
var CountryN :Set <String> = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]
var CountryU  :Set <String> = ["Saudi Arabia", "Kuwait", "Iraq", "Morocco", "Yemen", "Emirates"]

var Country = CountryN.union(CountryU)
print("the cities Unilever & Nestle sell their products ")
for   sale in Country {
    print ( sale)}

var Country1 = CountryU.intersection(CountryN)
print ("cities both Nestle & Unilver sell in common ")
for  sal1 in Country1 {
    print(sal1)}


var Country2 = CountryN.subtracting(CountryU)
print("the cities Nestle sells in , but Unilver doens't sell in ")
for sal2 in Country2 {
    print (sal2)}











