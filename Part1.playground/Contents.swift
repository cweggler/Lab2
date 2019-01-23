import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str
// constStr = "Hello, world" Get error because you can't change the value of a constant

var nextYear: Int?
var bodyTemp: Float?
var hasPet: Bool?
//var arrayOfInts: Array<Int>()
//var arrayOfInts: [Int?]
//var dictionaryOfCapitalsByCountry: Dictionary<String, String>
//var dictionaryOfCapitalsByCountry: [String:String]

//var winningLotteryNumbers: Set<Int>

let number = 42
let fmStation = 91.1
//let countingUp = ["one", "two"]
var countingUp = ["one", "two"]
let secondElement = countingUp[1]
countingUp.count
countingUp.append("three")

let nameByParkingSpace = [13: "Alice", 27: "Bob"]
//let space13Assignee: String? = nameByParkingSpace[13]
if let space13Assignee = nameByParkingSpace[13]{
    print("Key 13 is assigned in the dictionary!")
}
let space42Assignee: String? = nameByParkingSpace[42]


let emptyString = String()
let emptyArrayofInts = [Int]()
let emptySetOfFloats = Set<Float>()
emptyString.isEmpty

let defaultNumber = Int()
let defaultBool = Bool()

let meaningOfLife = String(number)
let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPi: Float = 3.14

var anOptionalFloat: Float?
var anOptionalArrayOfStrings: [String]?
var anOptionalArrayOfOptionalStrings: [String?]?

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
reading3 = 9.7
//let avgReading = (reading1 + reading2 + reading3) / 3 Error! Because optionals require unwrapping
//let avgReading = (reading1! + reading2! + reading3!) / 3 Error- Fatal error:
// Unexpectedly found nil while unwrapping an Optional value because we forcibly unwrap an optional

if let r1 = reading1,
    let r2 = reading2,
    let r3 = reading3 {
        let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil."
}

//let range = 0..<countingUp.count
//for i in range {
//    let string = countingUp[i]
//    print(string)
//}

//for (i, string) in countingUp.enumerated(){
//    print(i, string)
//}

for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
    print(permit)
}

enum PieType: Int{
    case apple = 0
    case cherry
    case pecan
}

let favoritePie = PieType.apple

var name: String?
switch favoritePie {
    case .apple:
        name = "Apple"
    case .cherry:
        name = "Cherry"
    case .pecan:
        name = "Pecan"
}

let macOSVersion: Int = 6
switch macOSVersion {
    case 0...8:
        print("A big cat")
    case 9:
        print ("Mavericks")
    case 10:
        print ("Yosemite")
    case 11:
        print("El Capitan")
    case 12:
        print("Sierra")
    default:
        print("Greetings, people of the future!")
}

let pieRawValue = PieType.pecan.rawValue
// Should be 2

if let pieType = PieType(rawValue: pieRawValue){
    print("You have a valid pieType!")
}
