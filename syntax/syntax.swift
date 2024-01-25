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




