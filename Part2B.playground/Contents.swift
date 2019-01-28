import UIKit

// an array containing the names of three ITEC classes
var itecClasses = ["Programming Logic and Design", "Apple Mobile", "Web Client and Server Programming"]

// add another class to the array
itecClasses.append("Java Programming")

// print the number of classes
print(itecClasses.count)

// variable to store the max number of characters in a class name
var maxCharacters = 20

// variable to store the dictionary of class name and string length pairs
var classCharacters = [String: Int]()

// loop over the array and make a dictionary of class name and it's number of characters
for aClass in itecClasses{
    classCharacters[aClass] = aClass.count
}

// loop over dictionary and print each of the class names and their lengths.
// If the class name is more than the max characters print a warning message
for (aClass, classCharCount) in classCharacters{
    if classCharCount <= maxCharacters {
        print("Class name: \(aClass) Number of characters: \(classCharCount)\n")
    }
    else{
        print("This class name is too long. The maximum is 20 characters")
        print("Class name: \(aClass) Number of characters: \(classCharCount)\n")
    }
}
