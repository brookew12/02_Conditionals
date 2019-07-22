import UIKit

//Intention: This playground tests different comparison operators

6<7
18<10

// <= less than or equal to
//true
//false
4<=5
29<=18
// >= greater than or equal to
//true
//false
10>=7
10>=19

//test the == operator
//use = to set a value to something
//ex) number = 10
//use == to check if two things are equal
12==10+2
//test the != operator where ! means negation
12 != 10+2





//check what && does --> AND
12 == 10+2 //true
12 == 6+6 //true
12 == 10+2 && 12 == 6+6
12 == 10+2 && 12 == 10+10
//the && checks if both sides are true, if they are, it returns true




//check what || does --> OR
12 == 10+2 //true
12 == 10+10 //false
12 == 10+2 || 12 == 10+10 //left is true but the right is false
1+2 == 1 || 1+2 == 2


5<3
12>7
6 != 8
//7 == "7" different data types (integer vs string)
"karlie" == "karlie"
"karlie" == "karliekloss"
"Karlie" == "karlie"
var luckyNum = 7
luckyNum<10
luckyNum == 7



//declaring an if statement
var dogAge = 12
if dogAge < 2 { //checking if the age is less than 2 which is true
    print("You are a puppy 🐶") //if the condition check is true, then do this code
} else if dogAge < 6 {
    print("You are an average doggo!")
} else {
    print("You are elderly💗")
}




var favoriteFood = "Pizza"
if favoriteFood == "Chipotle" {
    print("Your favorite food is Chipotle? Really?")
} else if favoriteFood == "Salad" {
    print("Salad???")
} else {
    print("Mmmm, good choice!")
}


