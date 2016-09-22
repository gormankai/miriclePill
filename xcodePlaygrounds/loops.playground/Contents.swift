//: Playground - noun: a place where people can play

import UIKit


var paychecks = [ 221.54, 444.44, 552.21, 388.39, 221.54, 444.44, 552.21, 388.39, 221.54, 444.44, 552.21, 388.39, 221.54, 444.44, 552.21, 388.39, 221.54, 444.44, 552.21, 388.39]



//while loop
var x = 0
repeat {
    paychecks[0] = paychecks[0] + (paychecks[0] * 0.30)
    x += 1
} while (x < paychecks.count)



//for in loop
for i in 0..<paychecks.count {
    paychecks[i] = paychecks[i] + (paychecks[i] * 0.30)
}


//for each loop
for paychecks in paychecks {
    print("pacheck: \(paychecks)")
}
