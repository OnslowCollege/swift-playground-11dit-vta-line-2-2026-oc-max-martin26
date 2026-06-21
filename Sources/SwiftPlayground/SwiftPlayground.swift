// The Swift Programming Language
// https://docs.swift.org/swift-book


struct SwiftPlayground {
    static func main() {
    
    var isRunning: Bool = true
    let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday",]
    let platforms: [String] = ["Facebook","SnapChat","Instagram","Discord","Other"]
    //this index will be used for the days string
    var index = 0
    //this index will be used for the platforms string
    var index2 = 0
    var totalDaysHours = 0
    var totalHours = 0
    
    print("Welcome to Screen Time Tracker.")
    while isRunning == true {
    print("What is the hour limit set for 1 day? Enter a number:")
    
    if let userInput = readLine(), var dayLimit = Int(userInput), dayLimit >= 0 && dayLimit <= 24 {
    print("your screentime limit for 1 day is" ,[dayLimit])
    timeSpentOnSocialMedia() }
    
    else { print("dayLimit invalid"); isRunning = false }
    print("On",days[index], "how many hours did you spend on:")
    func timeSpentOnSocialMedia() {
    print (platforms[index2]) 
    }
    if index2 <= 4 {
index2 += 1
    timeSpentOnSocialMedia()}
    else { index2 = 0
        index += 1
        timeSpentOnSocialMedia()
    }

    }}}