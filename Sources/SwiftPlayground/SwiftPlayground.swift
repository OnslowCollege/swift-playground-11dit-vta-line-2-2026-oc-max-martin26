// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
print("enter an adjective:")
    let adjective1 = readLine()!
  
  print("enter a noun:")
    let noun1 = readLine()!
  
  print("enter an adjective:")
    let adjective2 = readLine()!
   
   print("enter an adjective:")
    let adjective3 = readLine()!

    let madlibstring = "pookie riley was doing his favourite thing in the whole wide world \(noun1) hew was having a great time until he was interupted by \(adjective1) and everyone \(adjective2) the \(adjective3)"
    print (madlibstring)
}
    }