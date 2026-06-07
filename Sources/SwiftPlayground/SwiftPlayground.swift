// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {

var isRunning: Bool = true
let birds: [String] = ["Tieke", "Kākā",  "Takahē", "Hihi", "Kiwi", "Pāteke", "Tūī", "Kererū"]
let insects: [String] = ["Giant Wētā", "Tree Wētā", "Cave Wētā", "Putoko", "Pūngāwerewere", "Ngaokeoke", "Waemano", "Kapowai"]
var species: [String] = []


print("Welcome to Zelandia Tracker.")
print("Did you see a bird or insect")
var birdOrInsect = readLine()?.lowercased()
if birdOrInsect == "bird"{
    print ("which bird did you see ")
    birds.enumerated().forEach { index, bird in
    print("\(index + 1). \(bird)")
    }
    print ("Enter a number:")}



    else if birdOrInsect == "insect"{
        print("which insect did you see")
        insects.enumerated().forEach { index, insect in
        print("\(index + 1). \(insect)")
        }
        print("Enter a number:")}
        
    
    else { 
        print("this is not a valid response")
        isRunning = false }
    
        
    }

    


    } 