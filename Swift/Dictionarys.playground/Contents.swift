//this file is ment to be used in playground. if you are not in playground plese exit
//and open in playground

 

import UIKit

// in this file we are going to be dealing with dictionarys. much like sets and arrays they are a way of storing lists of data 
// what makes them difrent is that we can set up keys and values. so if we follow the players games as we have with the other storage types
// we can store the players name and there score. 
 
// so lets declare a dictionary. the key will be the string and the value the int
 
 var playerScores : [String:Int] = ["jason":10, "adrian":10, "jenn":15,  "will":5]
 
// no we have a set of tuples with a string and an int. its iportant to note we did not declare the var a dictionary
// try uncommenting the next line to see why
 
// var playersAndScore : Dictionary[String:Int] = ["Jason":10]
// as with sets, the dictionary is unordered so they will not print out in the same order they are typed in. As such we cannot locate them by 
// thair index value as they do not have a reguler one. in a way the key is the index. so lets try it. we can use the key to get a value 

playerScores["jason"]

// the programe has looked thru the dictionary and find the key for jason, and return the value attaced to that key. if the value is not 
// part of the dictionary it will return nil.

//as with sets and arrays we can look for the number of items 

playerScores.count

// we can also update the information regarding a perticuler key 

playerScores.updateValue(10, forKey: "jenn")

playerScores
// as you can see the score for the player jenn is now 10 rather than 15 

// anouther way of doing this would be to simply change the value of a key 

playerScores["jenn"] = 15

playerScores
// jenn is nowback up to 15 

// so what will happen if we try to update the value f a player who is not there in the dictionary 

playerScores.updateValue(17, forKey: "toby")
// toby is not in the dictionary and if you look at the right hand side it shows nil. but what will happen if we show playerScores 

playerScores

// toby is now there. he has been added to the dictionary. we could also use the short hand again 

playerScores["helen"] = 5
playerScores
// there she is. right in the dictionary 
// so if we can find a key the key will be updated, but if a key cannot be found the dictionary itself will be updated.
// this is a good thing and a bad thing, if like me your spelling is not great you should make sure you double check that if you want to update
// a key that you get ot right 

// now lets remove some keys 

playerScores.removeValue(forKey: "will")
playerScores.removeValue(forKey: "helen")
playerScores

// no more will or helen 
// incedently we have already shoun how we can find out if the dictionary contains an item. simplu look at the right hand screen 
playerScores["fred"] // not in the dictionary so returns nil
playerScores["jason"] // in the dictionary so returns the value attached to it. 

// thats all for dictionarys, and concludes our work with data cointainmet. 




















 
 
