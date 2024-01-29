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

print(average)


