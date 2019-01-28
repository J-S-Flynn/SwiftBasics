//this file is ment to be used in playground. if you are not in playground plese exit
//and open in playground

import UIKit

// in this playground we are going to look at loops in swift 3. as always we will see any changes in the
// right hand side of the screen. unlike other playgrounds we have seen before we will also be using the output 
// screen at the bottom of the window as well. if you cannot see it then go to the top right of the screen and 
// you will see three boxes with a left hand bar, a lower bar and a right hand bar. we need the lower bar in theis case.

// anouther thing you will notice in this playground is that all of the loops have been commented out between /* */ blocks. 
//this is so that you can uncomment them one at a time to better see what they are doing. to do this 
// simply deleat the /* from the top of the block and */ from the bottom.

// a loop is a block of code that runs over and over again dependent on some exit condition. 
// we are going to start with a for loop. now for loops do not take the same form you are used to if you use any other 
// programming language. 

// to set up a for loop in swift you need to use the keywored for as always, and an index as you may in anouther lang,
// and a condition. in the case of swift we are looking for a range. the principle is the same as before. in the first 
// instance i == 1, the code exicutes, then jumps back to the top incramenting i untill it equals ten. it will run 
// including ten, so the number will incramnert to ten and the block will be exicuted one more time before it exits

// uncomment the code 

/*
for i in 1...10{
    print(i)
}
*/

// as you can see in the window below to see what happens. rember to coment the code back out when you want to move on. 
// if you dont know how to do this you can ether go line by line with // or block out multiple lines by encasing them in 
// /* */ 

// so lets try somthing a bit more usefull then 
// the code is abritrary in this next block, but it illastrats whatwe can do. we have three variables, a calulation 
// and two incramentals. 

// Go ahead and uncomment the code

/*
var firstNum : Int = 2
var secondNum : Int = 1

for i in 1...10 {
    
    var sum : Int = (firstNum * secondNum)
    
    firstNum += i
    secondNum += i
    
    print(sum)
 
}
*/

// as you can see there is a lot of scope. comment the code back out as we move on 

// the range could be 2...11 , it would still run for 10 iterations but the index would start at 2. if we do not want to 
// include the last value in the itterations, say if we had 1...5 and only wanted it to run 4 times we could simpley put 
// 1..<5 , but this seems a tad redundent as you could simply put 1...4 instead. 

// so whet else can we do with for loops. well we can run thru an array with them. so lets do that.
// now that we are dealing with an array we can dispence with the range as we already have the size of the array

// uncomment the code now 

/*
var players : [String] = ["jason", "jenn", "toby", "adrian"]

for i in players{
    print(i)
}
*/

// as you saw the names of the people in the array printed out one at a  time 

// now lets see how we could do that with a dictionary 
// we can do the next bit four ways so lats have a look at them, try uncommenting the block of code and 
// see what they do in the lower screen


var scores : [String:Int] = ["jason":10, "jenn":9, "adrian":8, "helen":7]

// for this one we are simply outputting the total knowlage of each pair together, the key and the value
for score in scores{
    print(score) ;
}

// for this one we only want to acces the value of each key
for score in scores.values{
    print(score)
}

// for this one we are looking at both the key and the value, but we can then use them independently
for (player, score) in scores{
    print("The \(player) score is \(score)")
}

// for this one we are only looking at the key
for player in scores.keys{
    print(player)
}


// we are going to move on to while loops now. While loops run in a similer way to if statments in that
// it runs on a condition. the code says, check the condition, and if it is true keep running the loop. if it is faulse 
// jump out of it. try uncomenting the code belw to see what it does. 

// we will use a number var to illistrate this, try uncommenting the code to see what it dose. 
// remember we can use < , <= , ==, !=, >= , > operators to manipulate loops, but be weary that your conditions are able to 
// be met or you will end up with an infinite loop


/*
var num : Int = 0

while num < 10 {
    
    print(" The current itteration is \(num + 1)")
    num += 1
    
}
*/

// the loop will continue to itterate until the condition is met, it will not itterate one last time thru the loop once the
// condition is met

// the next loop we will look at is the repeat while loop. if you have programmed in any other language you will 
// probubly notice that this is the same as a do while loop, but again if swift 3 is your first language you needednt worrie 
// about it 

// the main difrence between a while and a repeat while is when the condition is checked. the while loop checks the condition 
// at the begining and if it is met the loop will cancel this means that if on the first itteration the condition is
// met, the block of code within it will not exicute.
// whith a repeat while the condition is checked at the end of the loop, meaning that no matter what the condition is
// the block of code within the loop with exicute at least once 

// so lets give it a look, uncomment the block of code bellow


/*
var numTwo : Int = 0
var bool : Bool = false

// this first loop itterates matches the exit condition. after five itterations the number is no loneger 
// less than 5, and so the loop exits
repeat{
    
    print("This is itteration number \(numTwo)")
    numTwo += 1
    
}while numTwo < 5

// the next two blocks of code illistrate the difrence between the way a while loop checks conditions and a repeat while 

// the code block within will not exicute
while bool == true {
    print("\n pretty sure you cant see me in the console window below")
}

// the condition is the same here as the one above, but the block of code within will run at least once before the code 
// checks the exit condition. repeat while loops are a good way to make sure that our code will exicute at least once
 
repeat{
    print("\n why am I here when numThree matches the exit condition")
}while bool == true
*/

// remember to comment the code out again 

// that is all we have to do on loops.












 




