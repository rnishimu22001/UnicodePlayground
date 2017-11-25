//: Playground - noun: a place where people can play

import UIKit
import Foundation

// HTML Decimal Code
let responseUnicode = "&#9742;"

// デリミタの部分はいらないので適当に置き換える
let codeString = responseUnicode.replacingOccurrences(of: "&#", with: "").replacingOccurrences(of: ";", with: "")

// 9742
let code = Int(codeString)
// Unicode Scalar化
let codeScalar = Unicode.Scalar(code!)

var result  = ""
result.unicodeScalars.append(codeScalar!)

print(result)

let emojiVariationSequence = 65039

let evs = Unicode.Scalar(emojiVariationSequence)

result.unicodeScalars.append(evs!)

print(result)

let phone = "☎️"

print("\n☎️ unicode Scalar =====")
phone.unicodeScalars.forEach { scalar in
    print(scalar.hashValue)
}

let muscle = "💪"
print("\n💪 unicode Scalar =====")
muscle.unicodeScalars.forEach { scalar in
    print(scalar.hashValue)
}
