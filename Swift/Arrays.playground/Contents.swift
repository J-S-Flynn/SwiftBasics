// This file is ment to be viewd in playground. if your not useing playground please quit
// and open it in playground

import UIKit


// sometimes we want to creat a list of information. if there are only two items we could use tuples as we have before. but for more information we 
// would need to use an Array. So lets get started with them. An array is an orderd list of items of a single type. say String, Int etc. 

// we are goig to set up a Array of Strings to store names of players 

var players : [String] = ["jason", "adrian", "helen", "will"]

// so we have set up an array simply by plaing the type name in square brackets [String]. the number of items in the array are set to four by default 
// as we have set four names to the array. as with any other high level language arrays in swift have a 0 index. meaning that the array index starts at 0 
// so to access the values of a cell we would need to access it via its position, in this case 0, 1, 2 or 3 , so jason qould be index 0 
// if we want to get players out of the list we would use the index vlaue 

players[0] // this is the first person in the array
players[1] // this is the second position in the array 

// we can also quikly access the head and tail eliments in the array as follows 

players.first // the first position in the array, index 0
players.last // the last position in the array, index 3 

// the game we have in mind is at least a five player game minimem. so we need to know if there are the right amount of players in the array. we can do that as follows

players.count

// we can see there are not enough players, we could use an if statment to output whether or not the game has enough players but we dont need that here
// as its a simple enough bit of code. we know there are not enogh so lets add a player 

players.append("Aaron")

players.count

// now we have a new player in the game. But we have anouther player coming into the game, and there isnsisting that they want to be player two. because there 
// going to throw a hissy fit if we dont let them then we are going to let them get there way. remember we will need to insert them at position 1 if they want 
// to be player two 

players.insert("jenn", at: 1)

players[1]
players.count

// look at that. we h=gave jenn the second player position. so we have inserted jenn at index 1 but adrian is not gone. he has been bumped up to index 2 
// now helen has to go to work, so we need to get rid of her from the list 

players.remove(at: 3)

players // there we go. helen has gone. and the array has been alterd to reflect that. the arrays in swift work a lot more like a linked list in say java. 

// we can change the value in an array element by refrencing the index value say aron will is gone but toby turns up 

players[3] = "toby"
players

// will has been replaced by toby. no index values have moved, we have simply changed the value of index 3 
// we can also if the need be update the whole list 

players = ["jenn", "jason", "toby", "will", "helen"]

// but hellen does not want to be last, she thinks it would be fiarer if they went alphibetically. well we cna do that to 

players.sort()

// now she gets to be player 1 
//the players are playing online today and jasons mic has been chewd by a god damn kitten so he cant talk he wants to know if some other players are online
//so we can do that in the app as follows 
players

players.contains("toby") // toby is online
players.contains("erin") // erin is not


// a lot of this is only possible because we declared the array as a var, as we have seen var is mutable. we can change it. if we had declared it let, 
// we could not do this if the array had been declared let. 











