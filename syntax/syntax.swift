// to declare a variable (can be changed)
var name = "zheer"

// to declare a constant (cannot be changed)
let pi = 3.14

// to print a value
print(name,pi)

// making an array
var colors = ["red", "green", "blue"]
print(colors)


// to make a dictionary
let employe = [
    "name" : "tyalor",
    "job" : "singer"
]
print(employe["job",default: "unknown"])

// to make a set (cannot add duplicate item and they have no order)
var numbers = Set([1,1,2,3,4,5])
print(numbers)

// to make enums
enum weekday{
    case monday,tuesday,wednesday, thursday, friday
}

var day = weekday.friday
print(day)

// if conditions
var age = 18

if age >= 18 {
    print("you can vote")
}else {
    print("you cant vote")
}

// switch statement
switch day {
    case .friday: 
        print("its friday")
    case .monday:
        print("its monday")
    case .tuesday:
        print("its tue")
    case .wednesday:
        print("its wen")
    case .thursday:
        print("its thur")
    
}

// ternary operator
var canVote = age >= 18 ? "yes" : "no"

print(canVote)

// for loops
let platform = ["ios","macos", "tvos","watchos"]

for os in platform {
    print("swift runs on \(os)")
}
// example 2 loops
var number = 5

for i in 1...10{
    print("\(number) x \(i) is \(number*i) ")
    
}