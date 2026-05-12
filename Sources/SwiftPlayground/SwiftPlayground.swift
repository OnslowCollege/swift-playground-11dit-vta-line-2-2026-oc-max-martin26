// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var counter = 0
while counter < 10 {
  print("Beep \(counter)") 
  counter = counter + 1
}

var isRunning = true
var total = 0
print ("welcome to Buc-ees")


while isRunning {
  print ("A. for burger: $6")
  print ("B. for sandwich: $7")
  print ("C. for cola: $3")
  print ("Q to quit")
  print ("Enter an option:")
  let userInput = readLine()!

  if userInput == "A" {  total = total + 6
    print ("Did He Just Say That His Last Name... Is Burger?")
    print (" Do you come with Fries? Is your middle name Cheese?")
 
   } else if userInput == "B" { total = total + 7
    print("thank you for your purchase")
  
   }else if userInput == "C" { total = total + 3
     print("thank you for your purchase")
  
   }else if userInput == "Q" { print ("would you like to complete your order")
   let userInput = readLine()!
   if userInput == "yes" {print("thank you for shopping at buc-ees your total is $\(total)")
    } else if userInput == "no"{
      print("keep buying chud")
    }
  
       isRunning = false
   }
}


}
}