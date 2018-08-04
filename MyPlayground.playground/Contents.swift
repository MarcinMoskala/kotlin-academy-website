//: Playground - noun: a place where people can play

import Cocoa

    extension Int {
        mutating func adjust() {
            self += 42
        }
    }

    var i = 10
    i.adjust()
    print(i) // 52



