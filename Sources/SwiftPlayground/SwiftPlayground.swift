// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
      print ("type what ingredients you want or press enter to finish")

var ingredients: [String] = []
var isRunning = true

while isRunning == true {
  print ("what ingredients do you have?")
  
  let input = readLine()!.lowercased()
if input == ""{
  isRunning = false
}else{ ingredients.append(input)

 
}

if input == "chocolate"
{
  print("yum")
}}
isRunning = false 
print (ingredients)
print ("lets start cooking")
    }
}



