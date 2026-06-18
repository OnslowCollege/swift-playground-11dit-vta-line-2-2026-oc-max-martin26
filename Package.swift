// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.


struct SwiftPlayground {
    static func main() {
    print("Welcome to Sleep Tracker.")
    print("Let’s start by recording your sleep.")
    
    
    //my var
    var sleepAmount: [Int] = [0, 0, 0, 0, 0, 0, 0,]
    let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday",]
    var totalHours = 0

let index = (0)
    (0..<days.count).forEach{ index in
    }
    print("how long did you sleep on\(days[index])?")
    print("Enter a number:")
    let sleepTime = readLine()
    sleepAmount[index] = sleepTime
    sleepAmount.forEach{ sleepHour in
    totalHours += sleepHour}
    


    }}