// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
   
   //this is the price for 1 item
    let pricePerItem: Double = 19.99 
   
    // this is the amount of items
    let quantity: Double = 3.0
   
       //this is the amount you owe before tax
    let subTotal: Double = (pricePerItem * quantity)

// this is the tax you owe
let tax: Double = (pricePerItem * quantity * 0.15) 

 //this is my total 
let totalPrice: Double = (subTotal + tax)
   
    print("Price per item: $19.99")
print("Quantity: 3.0")
print("Subtotal: $\(19.99 * 3.0)")
print("Tax (15%): $\(19.99 * 3.0 * 0.15)")
print("Total: $\(19.99 * 3.0 * 1.15)")
 //the length of the rectangle 
let rectLength: Double = 12.5

 //the width of the rectangle
let rectWidth: Double = 8 

 //the area of the rectangle
let rectArea: Double = (rectLength * rectWidth)

 //the perimeter of the rectangle
let rectPerimeter: Double = (rectLength + rectWidth)

print("The length of the rectangle is \(12.5) units.")
print("The width of the rectangle is \(8) units.")
print("The area of the rectangle is \(12.5 * 8.0) square units.")
print("The perimeter of the rectangle is \(2 * (rectLength + rectWidth)) units.")

     
    
    }}