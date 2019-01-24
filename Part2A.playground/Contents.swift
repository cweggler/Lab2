import UIKit

var str = "Hello, playground"

let regBusFare: Float = 2.50  // the cost to ride the bus during non-rush hours
let rushBusFare: Float = 3.25 // the cost to ride the bus during rush hours
let regRides: Float = 4       // the number of rides during non-rush hours
let rushRides: Float = 8      // the number of rides during rush hours

var totalRegCost:Float = regBusFare * regRides      // the total spent on regular bus rides
var totalRushCost:Float = rushBusFare * rushRides   // the total spent on rush hour bus rides
var totalCost: Float = totalRegCost + totalRushCost // the total spent on all bus rides

print("The total spent on regular bus rides is $\(totalRegCost)")
print("The total spent on rush hour bus rides is $\(totalRushCost)")
print("The total spent on all bus rides is $\(totalCost)")
