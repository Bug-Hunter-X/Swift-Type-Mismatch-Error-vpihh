func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

let widthString = "5"
let widthDouble = Double(widthString)! // Convert String to Double
let area2 = calculateArea(length: 10.0, width: widthDouble) // Correct usage after conversion

//Error Handling for String to Double conversion

if let widthDouble2 = Double(widthString) {
    let area3 = calculateArea(length: 10.0, width: widthDouble2)
} else {
    print("Invalid width value")
}
