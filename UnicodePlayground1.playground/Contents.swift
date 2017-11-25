import Foundation

// HTML Decimal Code
// 電話の絵文字のUnicode
let responseUnicode = "&#9742;"

// デリミタの部分はいらないので適当に置き換える
let codeString = responseUnicode.replacingOccurrences(of: "&#", with: "").replacingOccurrences(of: ";", with: "")

// 9742
let code = Int(codeString)



//　受け皿になる空文字を用意
var result = ""
// string.unicodeScalarsが文字列を表現しているUnicode.Scalarの集合

