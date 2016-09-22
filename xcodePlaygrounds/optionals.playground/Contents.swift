//: Playground - noun: a place where people can play

import UIKit

var lotteryWinning: Int?

 lotteryWinning = 10

if lotteryWinning != nil {
    print(lotteryWinning!)
}

if let winnings = lotteryWinning {
    print(winnings)
}



class Car {
    var model: String?
}

var vehicle: Car?

vehicle = Car()

vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}



var cars: [Car]?
cars = [Car]()
if let carArr = cars {
    if carArr.count > 0 {
     //only execute if not nil and if more than zero elements
    }
} else {
    cars?.append(Car())
    print(cars?.count)
}



//implisitly unwrapped operator
class Person {
    //var age: Int!
    // a better way of ^^
    // var age = 0
    private var _age: Int!
    var age: Int {
        if _age == nil {
            _age = 11
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()



class Dog {
    var species: String
    
    init(someSpecies: String) {
        self.species = someSpecies
    }
}




