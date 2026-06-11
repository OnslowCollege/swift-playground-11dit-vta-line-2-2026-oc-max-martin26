// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
//my arrays and constants
var isRunning: Bool = true
let birds: [String] = ["Tieke", "Kākā",  "Takahē", "Hihi", "Kiwi", "Pāteke", "Tūī", "Kererū"]
let insects: [String] = ["Giant Wētā", "Tree Wētā", "Cave Wētā", "Putoko", "Pūngāwerewere", "Ngaokeoke", "Waemano", "Kapowai"]
var species: [String] = []


//bird or insect
print("Welcome to Zelandia Tracker.")
while isRunning == true{
print("Did you see a bird or insect")
var birdOrInsect = readLine()?.lowercased()
if birdOrInsect == "bird"{
    
    //if they pick bird
    print ("which bird did you see ")
    birds.enumerated().forEach { index, bird in
    print("\(index + 1). \(bird)")
    }
    print ("Enter a number:")

//appends what they picked
    if let userInput = readLine(), var birdInput = Int(userInput), birdInput >= 1 && birdInput <= 8 { 
        species.append (birds[birdInput])
    }
    
    else { 
        print("this is not a valid response")
        isRunning = false }
    }

    //if they picked insect
    else if birdOrInsect == "insect"{
        print("which insect did you see")
        insects.enumerated().forEach { index, insect in
        print("\(index + 1). \(insect)")
        }
        print("Enter a number:")
    
    //appends what they picked
    if let userInput = readLine(), var insectInput = Int(userInput), insectInput >= 1 && insectInput <= 8 { 
        species.append (insects[insectInput])
    }
    else { 
        print("this is not a valid response")
        isRunning = false }
    }  


    //asks if they want to continue when they type somthing invalid
    else { 
        print("this is not a valid response")
        isRunning = false }
    
    //when they are done listing this can print what they have seen or will let them keep listing
    print("do you want to keep listing (Y/N)")
    var yesOrNo = readLine()?.lowercased()  
    if yesOrNo == "y"{isRunning = true}
    else if yesOrNo == "n"{print("here is what you saw",species,"thank you for coming to zelandia"); isRunning = false}
    else {print("this is not a valid response"); isRunning = false}
    }}} 