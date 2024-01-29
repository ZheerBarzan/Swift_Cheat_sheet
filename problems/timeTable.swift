import Foundation


func printTimeTable(number:Int) -> Int{
    for i in 0..<10{
        print("\(number) x \(i) is \(number * i) ")
    }
    
}


printTimeTable(number: 5)
