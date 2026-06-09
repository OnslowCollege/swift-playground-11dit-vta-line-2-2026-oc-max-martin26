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
while isRunning == true{
print("Did you see a bird or insect")
var birdOrInsect = readLine()?.lowercased()
if birdOrInsect == "bird"{
    print ("which bird did you see ")
    birds.enumerated().forEach { index, bird in
    print("\(index + 1). \(bird)")
    }
    print ("Enter a number:")
   var birdInput = Int(readLine()!)!
    species.append (birds[birdInput])}





    else if birdOrInsect == "insect"{
        print("which insect did you see")
        insects.enumerated().forEach { index, insect in
        print("\(index + 1). \(insect)")
        }
        print("Enter a number:")
        var insectInput = readLine()!.lowercased()
        species.append(whichInsect)}
        
    
    else { 
        print("this is not a valid response")
        isRunning = false }
    print("do you want to keep listing (Y/N)")
   var yesOrNo = readLine()?.lowercased()
    if yesOrNo == "y"{isRunning = true}
    else if yesOrNo == "n"{print("here is what you saw",species,"thank you for coming to zelandia"); isRunning = false}
    else {print("this is not a valid response"); isRunning = false}  
    }
    }
    


    } 