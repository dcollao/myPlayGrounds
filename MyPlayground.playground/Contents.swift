//: Playground - noun: a place where people can play

import UIKit


//Is an optional value

var lotteryWinnings: Int?

lotteryWinnings = 40

//Crash > never never never with optional value
//print(lotteryWinnings!)

//if not nil you can print this :P

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}


//pass the value of lotteryWinnings on winnings, and print it.
//only if isnt empty
if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?

/*
if let v = vehicle {
    if let m = v.model {
        print(m)
    }
}
*/

print(vehicle?.model)

vehicle = Car()
vehicle?.model = "Bronco"

if let v = vehicle, let m = v.model {
    print(m)
}

var cars: [Car]?

cars = [Car]()

if let carArr = cars where carArr.count > 0  {
    //only execute if not NIL and if more than 0 elements
} else {
    cars?.append(Car())
    print(cars?.count)
}



class Person {
    //difference between ? and !,
    var _age: Int!
    
    var age: Int {
        if _age == nil{
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int){
        self._age = newAge
    }
    
}


var jack = Person()

print("\(jack._age)")

print("\(jack.age)")


jack.setAge(20)

print("\(jack._age)")

print("\(jack._age)")

print("\(jack.age)")


class Dog {
    var species: String
    
    //
    init(someSpecies: String) {
        self.species = someSpecies
    }
    
    

}

var lab = Dog(someSpecies: "Black Lab")


print(lab.species)
















