//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headLights = 2
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    
    func slowDown() {
        
    }
    
    init() {
        
    }
}


class SportsCar: Vehicle {
    override init() {
        super.init()
        print("IM the Child")
        make = "BMW"
        model = "M3"
        
        func drive(speedIncrease: Double) {
            currentSpeed += speedIncrease * 4
        }
    }
}

//childeren class can inherit from parent class