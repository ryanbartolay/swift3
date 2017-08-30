//: [Previous](@previous)
import UIKit
import Foundation

var str = "Hello, playground"


var nameOfIntegers = [Int : String]()
nameOfIntegers[3] = "three"
nameOfIntegers[0] = "zero"


var airports: [String:String] = ["a": "Toronto Pearson","b":"Los Angeles International"]

print("airport has \(airports.count)")

airports["NAIA"] = "ninoy aquino intl airport"
airports["NAIA"] = nil

for (airportCode, airtportName) in airports {
    print("\(airportCode) : \(airtportName)")
}

for key in airports.keys {
    print("key \(key)")
}

var abilities: [String: [String]]
//: [Next](@next)

