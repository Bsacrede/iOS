import UIKit

////var str = "Hello, playground"

//// DAY 1 //

let number1: Int = 8
let number5: Float = 8.5
let number2: Double = 1.5998868687
let string1: String = "Hello"

////1. Arithmatic Operations : +, -, *, /, %

let a = 5, b = 5
let c = a + b
print(c)
let d = a - b
print(d)
let e = a * b
print(e)
let f = a / b
print(f)

////2. Logical Operations : &, |, !, <<, >>
//
print(2 << 3)
//
////0 : 0000
////1 : 0001
////2 : 0010
////3 : 0011
////4 : 0100
//
//// These are all binary format //
//
////3. Conditional Operations : <, >, <=, >=, !=, ==
//
if a > b {
    print("a is greater than b")
} else {
    print("false")
}
if a < b {
    print("a is less than b")
} else {
    print("false")
}
if a <= b {
    print("a is less than or equal to b")
} else {
    print("false")
}

if a >= b {
    print("a is greater than or equal to b")
} else {
    print("false")
}

if a != b {
    print("a not equal to b")
} else {
    print("false")
}

if a == b {
    print("a equal to b")
} else {
    print("false")
}

// DAY 2 //

//1. Boolean Type //

let isSwiftcool = true
let isRaining = false

if isSwiftcool {
    print("Yes, I want to learn")
}
// Can I use else here

if isRaining {
    print("Yes, its Raining")
}

//2. print variables to debug area : we can use print() //

print("Good Morning")
let name = "Sam"
print("Good Morning \(name)")
print("Hello \(name)")

//3. String Types //

let String1 = "Hello World"
print("String1")

// Multiline String

let multiline = """
This is a multiline string literal.
"""
print(multiline)

// Map String
let mapstring = "Country"
mapstring.map { char in
    print("\(char) USA")
}

//lowercased & uppercased

let mixed = "CoUnTry"
print(mixed.lowercased())
print(mixed.uppercased())

//replacing characters in String

var stringone = "one, to, three, four"
print(stringone.replacingOccurrences(of: "to", with: "two"))

//Substring

var path = "/one/two/three/four"
let startindex = path.index(path.startIndex, offsetBy: 4)
let endindex = path.index(path.startIndex, offsetBy: 14)
print(path[startindex ..< endindex])

//Compound assignment operator

var sum = 0
let first = 7
let second = 6
let third = 5
sum = sum + second + third + first
sum *= first
print(sum)













//let inputArray = [15, 3, 6, 8, 2]
//let target = 15
////Return index values of items
//
//func returnIndexs(input: [Int], target: Int) -> [Int] {
//    var outPut: [Int] = []
//    var dictionary: [Int: Int] = [:]
//
//    for (i, item) in input.enumerated() {
//        let difference = target - item
//
//        if let _ = dictionary[difference] {
//            print("\(item), \(difference)")
//            outPut.append(input.firstIndex(of: difference) ?? -1)
//            outPut.append(input.firstIndex(of: item) ?? -1)
//        }
//
//        dictionary[item] = item
//
//    }
//    print(outPut)
//    return outPut
//}
//
//returnIndexs(input: inputArray, target: target)
















