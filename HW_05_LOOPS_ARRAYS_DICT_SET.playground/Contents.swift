import UIKit
/*Author : Hind Alharbi */


let nestleProducts: [String: Float] = ["KitKat" :34.456432 ,  "Nescafe" :14.106132 , "Maggi"  :9.960312 , "Nido":44.506003]

let unileverProducts: [String: Float] = ["Lipton":23.456000 , "Breyers" :1.235891 ,  "HellManns":17.241412 , "Marmite" :11.715324]

let nestle:  Set = ["Saudi Arabia", "Oman", "Kuwait", "Egypt", "Jordan", "Sudan"]
let unilever:  Set = [ "Saudi Arabia", "Kuwait", "Iraq", "Kuwait", "Yemen", "Emirates"]

// list the products sold by Unilever and the sales figures //(using a loop).
print("The products sold by Nestle and the sales figures :")

for (key,value) in nestleProducts  {
    print("\(key): $\(value)")
    
}
 
print("The products sold by Unilever and the sales figures :")

for (key,value) in unileverProducts  {
      print("\(key): $\(value)")
    
}

// (using count & If) to print the size $  which companies has //more products that the other company

print( "The Nestle Products number is: \(nestleProducts.count)")
print( "The Unilever Products number is: \(unileverProducts.count)")

if nestleProducts.count > unileverProducts.count || unileverProducts.count > nestleProducts.count {
    
    print(" the \(nestleProducts)\(unileverProducts) has more products that the \(unileverProducts)")
}
else {
    print("No companies have more products than others")
}

//Print the top selling product from Nestle & Unilever with sales figures.

let maximum = nestleProducts.max { a, b in a.value < b.value }
print("The top selling product from nestle: $\(maximum!.key)")

let maximum2 = unileverProducts.max { a, b in a.value < b.value }
print("The top selling product from Unilever: $\(maximum2!.key)")


/* Using Sets & a loop, to print all the cities Unilever & Nestle sell their products in using union, intersection $ subtractiog */

var nestleCities = nestle.union(unilever)
var nestleCities1 = nestle.intersection(unilever)
var nestleCities2 = nestle.subtracting(unilever)

print("Union:  ")
for cities in nestleCities{
    print("\(cities)")
          }

print("Intersection:  ")
for cities1 in nestleCities1{
    print("\(cities1)")
          }

print("subtracting:  ")
for cities2 in nestleCities2{
    print("\(cities2)")
          }

// Bouns

print("Sorting Nestle Selling Products from top selling to least selling products:")
let sortedOne = nestleProducts.sorted {
return $1.value  < $0.value
}
for (key,value) in sortedOne  {
    print("\(key): $\(value)")
    
}

print("Sorting Unilever Selling Products from top selling to least selling products:")
let sortedTwo = unileverProducts.sorted {
 return $1.value  < $0.value
}
for (key,value) in sortedTwo  {
    print("\(key): $\(value)")
    
}




