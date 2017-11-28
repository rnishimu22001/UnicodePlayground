import Foundation

// HTML Decimal Code
// 飛行機の絵文字のUnicode
let responseUnicode = "&#9992;"

// デリミタの部分はいらないので適当に置き換える
let codeString = responseUnicode.replacingOccurrences(of: "&#", with: "").replacingOccurrences(of: ";", with: "")

// 9992
let code = Int(codeString)
