//
//  main.swift
//  CodeStarterCamp_Week3
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let misterLee: Person = Person(name: "misterLee", job: "바리스타")
var missKim: Person? = Person(name: "missKim")
var keyster: Person? = Person(name: "keyster")
let yagombucks: CoffeeShop = CoffeeShop(barista: misterLee, cafeName: "yagombucks")

missKim?.buy(kindOf: .americano, at: yagombucks)
keyster?.buy(kindOf: .espresso, at: yagombucks)
keyster = nil
missKim?.buy(kindOf: .latte, at: yagombucks)
missKim?.buy(kindOf: .espresso, at: yagombucks)
missKim = nil
