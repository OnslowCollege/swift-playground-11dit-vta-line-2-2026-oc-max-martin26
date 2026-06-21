// The Swift Programming Language
// https://docs.swift.org/swift-book


struct SwiftPlayground {
    static func main() {
    
    var isRunning: Bool = true
    let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday",]
    var totalHours = 0

    print("Welcome to Screen Time Tracker.")
    while isRunning == true {
    print("What is the hour limit set for 1 day? Enter a number:")
    if let userInput = readLine(), var dayLimit = Int(userInput), dayLimit >= 0 && dayLimit <= 24 {
    print("your screentime limit for 1 day is" ,[dayLimit])}
    else { print("dayLimit invalid"); isRunning = false }
    
        


    }}}