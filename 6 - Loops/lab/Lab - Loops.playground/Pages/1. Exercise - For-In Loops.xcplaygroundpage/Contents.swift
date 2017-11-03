/*:
 ## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */
for i in 1...100 {
    print("\(i)")
}

/*:
 Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
 */

let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for index in alphabet.characters.indices {
 
    // using characters view and distance from the beginning of the string

    var distance = alphabet.characters.distance(from: alphabet.characters.startIndex, to: index)
    print("\(alphabet.characters[index]) at index \(distance) ")
}

/*:
 Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.
 */
var stateCapitals = ["Massachusetts": "Boston", "New York": "New York", "Georgia": "Atlanta"]

for (state, capital) in stateCapitals {
    print("\(state) capital is \(capital)")
    
}

//: page 1 of 6  |  [Next: App Exercise - Movements](@next)
