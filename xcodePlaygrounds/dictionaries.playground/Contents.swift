//: Playground - noun: a place where people can play

import UIKit

var namesOfInt = [Int: String]()

namesOfInt[3] = "three"
namesOfInt[44] = "fourtyFour"

namesOfInt = [:]
//the ":" cleans out all of your values 



var airports: [String: String] = [ "yyz": "Toronto Pearson", "LAX": "Los Angeles International"]
print("the airport dictionary has \(airports.count) items")

if airports.isEmpty {
    print("the airports dictionary is empty")
}

airports["LHR"] = "London"
//added a new element to airports

airports["LHR"] = "London Heathrow"
// just changed an item 

airports["Snoop"] = "Snoop Dog"

airports["Snoop"] = nil
//nil clears it



for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("key: \(key)")
}

for val in airports.values {
    print("value: \(val)")
}








