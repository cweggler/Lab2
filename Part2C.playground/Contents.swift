import UIKit

// An array of class names with a mix of capitals and lowercase letters
var depts = ["itec", "BTEc", "maTh"]

// Make another array with all department names properly uppercased
var deptsUpper = depts.map({$0.uppercased()})

//Use the closed range operate to print all of the departments in the uppercased array
for counter in 0...deptsUpper.count-1 {
    print(deptsUpper[counter])
}

// Make sure the loop still works when you add another dept to the array
deptsUpper.append("AMIS")
for counter in 0...deptsUpper.count-1 {
    print(deptsUpper[counter])
}

