import Foundation

let BD1 = 7
let CA  = 10
let EN3 = 9
let P3  = 8
let PI  = 9
let SO1 = 8
let SDA = 9
let TGC = 10

let credit3 = 5*TGC + 5*SO1 + 5*BD1 + 5*P3 + 4*SDA + 2*PI + 2*EN3 + 2*CA
let 🐈 = Double(credit3) / 30.0

print("\(credit3)/300:", String(format: "%.3f", 🐈))