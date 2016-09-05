//: Playground - noun: a place where people can play

import UIKit

var account1 = 400.32
var account2 = 200.90
var account3 = 740.20


print("$\(account1)")
print("$\(account2)")
print("$\(account3)")

extension Double {
    var currency: String {
        return "$\(self) chilean pesos."
    }
}

print(account1.currency)
print(account2.currency)
print(account3.currency)

