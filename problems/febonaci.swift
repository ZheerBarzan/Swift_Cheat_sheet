func printFebonaci(range: Int) -> Int{
var num = 0
var next = 1

var result  = 0

for _ in 0...range {

    result = num + next
    num = next
    next = result
    
}


return result
}


print(printFebonaci(range: 6))
