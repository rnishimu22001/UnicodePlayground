import Foundation

// HTML Decimal Code
let responseUnicode = "&#9992;"

// デリミタの部分はいらないので適当に置き換える
let codeString = responseUnicode.replacingOccurrences(of: "&#", with: "").replacingOccurrences(of: ";", with: "")

// 9742
let code = Int(codeString)
// Unicode Scalar化
let codeScalar = Unicode.Scalar(code!)

var result  = ""
result.unicodeScalars.append(codeScalar!)

// ✈
print(result)

// 絵文字プレゼンテーションシーケンスの値
let emojiVariationSequence = 65039
