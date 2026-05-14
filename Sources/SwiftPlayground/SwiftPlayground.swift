// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var invitees:[String] = []
var adding = true


while adding{
print("who do you want to invite")
let invitee = readLine()!
if invitee == ""{
adding = false
}else{
invitees.append(invitee)
}
}
var deleting = true
while deleting{
  print("this is the list you have for now")
print (invitees)
print ("who would you like to remove from the invitee list")
let removedInvitee = readLine()!
if removedInvitee == ""{
 deleting = false
}else{
   if let index = invitees.firstIndex(of: "removedInvitee") {
   invitees.remove(at: index)
}
}

}



print("the invitees are")
invitees for









}
}