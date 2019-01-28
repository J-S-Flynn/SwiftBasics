//this file is ment to be used in playground. if you are not in playground plese exit
//and open in playground

import UIKit

// this playground is dealing with set's. sets are anouther way of colecting types of 
// information such as a set of int's or Strings. the other ways are arrays and dictionarys 
// that we will look at sepreatly.
// a set as we have siad is a collection of data much like an array, except that a set does not have an order and an item cannot apear in a set 
// more than once, so you could not have a set of int's with 2 and 2 int it.

// we will work with the same game players as we delt with last time for this example 

var players: Set <String> = ["jason", "adrian", "jenn", "helen"]

// if you look in the right panal you can see that the output is in a difrent order to that that we typed in. 
// as we siad the set has not set order (ha) 

// just as with the arrays we can incert anouther player as follows 

players.insert("toby")

players

//but we can not insert a number try commenting out the next line to see what happens 

//players.insert(13)
// now lets try adding anouther adrian 

players.insert("adrian")
players

//as you can se there is already an adrian in there ai we cannot add anouther
// now lets remove one 

players.remove("toby")
players
// toby is gone 

//we can also use the the players.count to get the total number of players and players.contain in order to find out if there is a player there 

players.count
players.contains("jenn")
players.contains("toby")

// now as with mathmatical sets there are a few operations we can peform on these sets. we can use union, intersection and subtraction

// for this we are going to be changing to numbers so lets do that. we caould continue with names but numbers may make it a little clearer. 

var setOne : Set<Int> = [1,2,3,4,5,6,7,8,9] // a set of all numbers between 1 & 9
var setTwo : Set<Int> = [2,4,6,8,] // only the even numbers between 1 & 9 

// so lets start with the union of the two sets . we weill need a new place to store the union. 

let union : Set<Int> = setOne.union(setTwo)
// as you can see in the left, there is no order to the numbers output. and some where we have lost the second 2. as the set contains 
// a 2 in both we need only copy one. 

// so now lets checkk the intersection of the two 

let intersection : Set<Int> = setOne.intersection(setTwo)
// as you can see the intersection of the two only shows those items that are in both setOne and also in setTwo 

//now lets trythe last, subtraction 

let subtract : Set<Int> = setOne.subtracting(setTwo)

// what this will do is go thru setOne and see all its values, then thru setTwo and and removes from setOne all the values that apear in setTwo

// thats all we have to say on sets for now. 









