func printFebonaci(upTo range: Int){
var num = 0
var next = 1



for _ in 0...range {

    var result = num + next
    print(result)
    num = next
    next = result


    
}

}


printFebonaci(upTo: 6)
