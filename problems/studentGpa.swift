func getDoubleInput(prompt: String) -> Double{
    while true{
        print(prompt,terminator: " ")
        if let input = readLine(), let value = Double(input){
            return value
        }else{
            print("invalid input")
        }
    }
}

let english = getDoubleInput(prompt: "enter the english grade: ")
let math = getDoubleInput(prompt: "enter the math grade")
let science = getDoubleInput(prompt: "enter the science grade")

let average = (english+math+science)/3.0


if average >= 90{
    print("the average is: \(average) and the grade is A")
}else if average<90 && average >= 80 {
    print("the average is: \(average) and the grade is B")

}else if average<80 && average >= 70 {
    print("the average is: \(average) and the grade is C")
}
else if average<70 && average >= 60 {
    print("the average is: \(average) and the grade is D")
}
