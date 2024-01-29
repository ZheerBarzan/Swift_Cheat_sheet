

func printTimeTable() -> String{
    var result = " "
    for num in 0...10{
        result += "Multiplication table for \(num):\n"        

        for i in 0..<11{
            result += " \(num) x \(i) = \(num * i) \n"
        }

        result += "\n"
    }
    return result
}


print(printTimeTable())
