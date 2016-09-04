//: Playground - noun: a place where people can play

import UIKit

class Person {
    var eyeColor = "Green"
    var name: String
    var speed = "2 KPH"
    var benchPress = "200 LBS" //Kilos
    
    init(name: String){
        self.name = name
    }
    
    func catchPhrase() -> String {
        return "Hi, I'm \(name) an average \(self) "
    }

}

var john = Person(name: "John")

john.catchPhrase()

class Animorph: Person {

    var animalType = "Dog"
    
    //secondary initializer
    convenience init(type: String, name: String) {
        self.init(name: name)
        self.animalType = type
        self.speed = "20 KPH"
        
    }
    
    override func catchPhrase() -> String {
        return "Hi, I'm 100% animal"
    }
    
}

print(john.eyeColor)

var dolphin = Animorph(type: "mammal", name: "Scrapy")

print(dolphin.eyeColor) //<-- cool stuff
print(dolphin.catchPhrase())


class SuperHero: Person {
    var specialPower = "X-Ray Vision"
    var backStory = "Some truck hit some slime that had chemicals and now I'm super awesome"
    
    convenience init(name: String, press: String) {
        self.init(name: name)
        benchPress = press
    }
    
    override func catchPhrase() -> String {
        return "With great power do or do not to infiniy and beyond"
    }
}

var pukeMan = SuperHero(name: "Puke Man", press: "5000 LBS")


print(pukeMan.catchPhrase())

















