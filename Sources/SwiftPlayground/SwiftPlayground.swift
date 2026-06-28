// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //while loop btw
        var isRunning: Bool = true

        //my strings
        let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
        let platforms: [String] = ["Facebook", "SnapChat", "Instagram", "Discord", "Other"]
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
        //had to add this to remove magic numbers cause fahh
        let addAmount = 1
        //how many days are in day list
        let realCount = 6
        print("Welcome to Screen Time Tracker.")

        while isRunning == true {

            //asks what your screentime limit for one day is and makes sure that it is an Integer and is within 24 hours
            //then sets that to be the amount you are allowed to be on per day
            print("What is the hour limit set for 1 day? Enter a number:")
            if let userInput = readLine(), var setLimit = Int(userInput),  setLimit >= 0 && setLimit <= 24
            {
                dayLimit += setLimit
                print("your screentime limit for 1 day is", [dayLimit])
                dayadd()
            }

            //if type an invalid limit
            else {
                print("dayLimit invalid")
                isRunning = false
            }

            
                func dayadd() {
            
                print("On", days[index], "how many hours did you spend on:")
                
                platforms.forEach {platform in
                print(platforms[index2])
                //this checks to see if you put in a valid amount of hours and if you did adds your hours to how long you have been on that day
                if let userInput = readLine(), var platformTime = Int(userInput),
                    platformTime >= 0 && platformTime <= 24
                {
                    totalDaysHours += platformTime
                }
                //if you put in invalid hours
                else {
                    print("platformTime invalid")
                    isRunning = false
                }
            

            //increases index for the platform string and reruns the function asking you how long you spend on that platform
            if index2 <= platforms.count {
                index2 += addAmount
            }
            }
print("Overall on", days[index], "you spent", [totalDaysHours], "hours doom scrolling.")
            index2 = 0   
                totalHours += totalDaysHours
                index += addAmount
                totalHours += totalDaysHours
                totalDaysHours = 0
            if index == realCount {
                finalTime()
            }
            //once you have cycled through all the platforms this adds how many hours you were on that day to your total hours and then goes to the next day
            //this repeats until you have done the whole week
                }
                
                (1...6).forEach {number in 
            dayadd()
                }
            
            

            //when you have finished the whole week this gives you your summary and lets you know if you were over or under the limit
            
            }
        
            func finalTime() {
                print("SUMMARY")
                print("=—————=")
                print("- This week you spent", [totalHours], "hours doom scrolling")
                print("- Average of", [totalHours / days.count], "hours per day")
                let totalLimit = dayLimit * days.count
                if totalHours > totalLimit {
                    print("Overall, your usage is OVER the limit!")
                } else {
                    print("Overall, your usage is UNDER the limit!")
                }

            }

        }
    }

