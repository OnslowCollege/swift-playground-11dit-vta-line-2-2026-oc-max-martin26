// The Swift Programming Language
// https://docs.swift.org/swift-book


struct SwiftPlayground {
    static func main() {
    //while loop btw
    var isRunning: Bool = true

    //my strings
    let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday",]
    let platforms: [String] = ["Facebook","SnapChat","Instagram","Discord","Other"]
    //this index will be used for the days string
    var index = 0
    //this index will be used for the platforms string
    var index2 = 0
    //this var is for howmany hours you have doomscrolled in a day
    var totalDaysHours = 0
    //this is for how many hours you have doomscrolled in a week
    var totalHours = 0
    //this is the limit for how much you can scroll every day
    var dayLimit = 0

    //this prints something
        print("Welcome to Screen Time Tracker.")
    while isRunning == true {
    print("What is the hour limit set for 1 day? Enter a number:")
    

    if let userInput = readLine(), var setLimit = Int(userInput), setLimit >= 0 && setLimit <= 24 {
    dayLimit += setLimit
    print("your screentime limit for 1 day is" ,[dayLimit])
    timeSpentOnSocialMedia() }
    else { print("dayLimit invalid"); isRunning = false }

    print("On",days[index], "how many hours did you spend on:")
    func timeSpentOnSocialMedia() {
    print (platforms[index2]) 
    if let userInput = readLine(), var platformTime = Int(userInput), platformTime >= 0 && platformTime <= 24 {
    totalDaysHours += platformTime
    }
    else { print("platformTime invalid"); isRunning = false }}
    if index2 <= 5 {
index2 += 1
    timeSpentOnSocialMedia()}
    else { index2 = 0
        print("Overall on", [index], "you spent", [totalDaysHours], "hours doom scrolling.")
        index += 1
        totalHours += totalDaysHours
        totalDaysHours = 0

        timeSpentOnSocialMedia()}
    if index >= 7 { finalTime()
        
    }
    
    func finalTime(){
    print("SUMMARY")
    print("=—————=") 
    print("- This week you spent", [totalHours],"hours doom scrolling")
    print("- Average of", [totalHours/7], "hours per day")
    let totalLimit = dayLimit * 7
    if totalHours > totalLimit {
        print("Overall, your usage is OVER the limit!")
    }
    else {
        print("Overall, your usage is UNDER the limit!")
    }

    }
    
    }}}