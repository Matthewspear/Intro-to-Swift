//: [Previous](@previous)
import UIKit

/*: 
 ## Constants & Variables
 
 Swift makes a differentiation between constants and variables.
 
 A constant is declared with the keyword *let* and once assigned cannot be changed.

 e.g (A constant string saying "Hello World")
 
 */
let someConstant = "Hello World"

/*:
 A variable is declared with the keyword *var* and can be changed after being assigned.
 
 e.g (A variable integer assigned first to 10 then to 20)
 
 */

var someVariable = 10
someVariable = 20

/*:
 Swift types include: Strings, Integers, Doubles, Dictionaries, Arrays... etc
 
 Another way of describing constants and variables is using the words mutable and immutable.
 
 Challenge - Create a constant string called name for your name and a variable integer for your age.
 */

let name = "Matt"
let age = 22

/*: 
 ## Operators
 
 Apple define an operator as *"a special symbol or phrase that you use to check, change, or combine values.”*
 
 For example the plus symbol *+* is given the operation of addition when used as an infix operator (aka between two operands).
 
 Infix Operators are the well know mathematic interpretations of operators:
 
 ![Infix Operators](operators.png)
 
 Comparison Operators are used when comparing two constants or variables and work with a variable either side (e.g 10 != 11)
 
 ![Comparison Operators](comp-operators.png)
 
*/

/*: 
 ## Strings
 
*/

/*: 
 ## Type Safety and Inference
 
 As mentioned on the previous page Safety is a key feature of Swift as a a language, when creating constants or variables we need to decare the type we are using in the form:
 */

let luckyNumber: Int = 7

 /*:
 < let / var > < Name >: < Type > = < Assigned Value >
 Type inference is when Xcode automatically detects a value's type when is has not been specified.
 */

let anotherLuckyNumber = 10

/*:
 It is a good practice in Swift to thing about what types a value is going to be when creating it. Type safety ensures that a type will not end up anywhere it shouldn't including within functions and classes which we will learn about soon.
 
 Challenge - Explicitly create an integer type then assign a String to it and see what happens.
 */






/*:
 > Quick Tip
 > You can find out more information about a value by alt (option-key) clicking on it to bring up relavant type and documentation. Below is a date object, click on both sides to see the variable info and date class information:
 */
let someDate = NSDate()


//: [Next](@next)
