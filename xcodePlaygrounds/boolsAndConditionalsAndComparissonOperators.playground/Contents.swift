//: Playground - noun: a place where people can play

import UIKit

var amIADog: Bool = true
var amIACat = true
amIACat = false

if true == false || true == true {
    print ("WTFish")
}

if 2 == (1 + 1) {
    print ("2 equals 2")
}

//equal to: ==
//not equal to: !=
//greater than: >
//less than: <
//greater than or equal to: >=
//less than or equal to: <=

var bankBalance = 400
var car = 30000

if bankBalance >= car {
    print ("purchased \(car)")
}
if car > bankBalance {
    print("you need \(car) more $$")
}


var book1 = "Cat"
var book2 = "Meow"
    if book1 != book2 {
        print("Fix your spelling")
    } else if book2.characters.count < 1 {
        print("You need to pick a different title")
            
    }else {
        print("Books look great send to preinter")
    }


