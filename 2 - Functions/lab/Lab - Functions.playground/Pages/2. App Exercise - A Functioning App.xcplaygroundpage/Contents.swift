/*:
 ## App Exercise - A Functioning App
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 As you may have guessed, functions are key to making your app work. For example, in every exercise dealing with step count until now, you have simply assigned a number of steps to a `steps` variable. This isn't very realistic seeing as the number of steps you take increments one at a time and continues changing throughout the day.
 
 A reoccurring process like this is a perfect candidate for a function. Write a function called `incrementSteps` after the declaration of `steps` below that will increment `steps` by one and then print its value. Call the function multiple times and observe the printouts.
 */
var steps = 0

//func incrementSteps(steps oldStepsVal: Int) -> Int {
//    return oldStepsVal + 1
//}

func anotherSteps() {
    steps += 1
    print("Steps: \(steps)")
}

//steps = incrementSteps(steps: steps)
//incrementSteps(steps: steps)

anotherSteps()
anotherSteps()
anotherSteps()
anotherSteps()


let goal = 15

//var s = 0
for s in 1...goal {
    print("\(s)")
}


//: [Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - Parameters and Argument Labels](@next)
