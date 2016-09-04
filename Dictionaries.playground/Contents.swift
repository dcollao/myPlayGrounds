//: Playground - noun: a place where people can play

import UIKit

//Dictionaries have columns [KeyType: Values]
var webster: [String: String] = ["krill":"any of the small crustaceans","fire" : "a burning mass of material"]

var anotherDictionary: [Int: String] = [13: "My fav number", 2: "fuck this"]

//print(webster)
// --> error print(webster[1])
if let fire = webster["krill"]{
    print(fire)
}

webster = [:]


if webster.isEmpty {
    print("Our dic is quite the empty!")
}

var highScore: [String: Int] = ["Pikachu": 400, "3NdGl0rY": 500, "0xb4dc0d3": 340, "hotgirl99": 200]

print(highScore["Pikachu"])

for (user, score) in highScore {
    print("\(user) --> \(score)")
}

highScore["Kamaleon"] = 302

for (user, score) in highScore {
    print("\(user) --> \(score)")
}