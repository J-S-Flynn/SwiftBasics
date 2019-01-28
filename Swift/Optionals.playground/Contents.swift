//this file is ment to be used in playground. if you are not in playground plese exit
//and open in playground


import UIKit

// this file is dedicated to optionals . what are they and why would we use them.
// with optionals we can set up variables or constants to hold data, but with optionals we can say that they may actualy hold nothing. no value 
// we are going to make a game to illastrate this so lets make some constants for the log on details of a players name.

let firstName : String = "Jason"
let middleName : String = "Sebastian"
let lastName : String = "Flynn"

// we can now creat a string for the full name 

let fullName : String = "\(firstName) \(middleName) \(lastName)"

// now if this where a game and the fields where all filed in thats all fine, but what if the player does not have a middle name. 
// then we have a bit of an issue. this is where optionals come in. 

// so lets try again.

let fName : String = "Adrian"
let mName : String? = "Frank" // notice the question mark. this means the string is optional and could be set to nil
let lName : String = "Shanon"

let flName : String = "\(fName) \(mName) \(lName)" // of we look in the bar to the right in playground you can see that the mName is optional. 

// so the optional is now sowing us "adrian Optional("Frank") Shannon" and we dont really want that. if we where playing a game on our mobile we would 
// not want it to shaow the word optional. so what we need to do is think of the queston mark on mName (mName : String?) as a wrapper. what we need to
// do is unwrap it, or delve into the String to get to the information. we do this with the eclamation mark ( ! ). think of it like a box.
// the question mark says it can be an empty box and if we try to access it without opening it it will show us that it is a box, and whats in it. but 
// the exclamation piont taes the contents out of the box and shows that.


let flNameUnwraped : String = "\(fName) \(mName!) \(lName)"

// the thing about this is that we should only use the unwrapper  if we are 100% sure that there will definatly be a value in the variable/constant if
// there is nothing in the box it will give an error. you might well be asking what the piont of an optional is in this case. we will get to that. 
// so lets see what we mean.

let nameTheFirst : String = "Fred"
let nameTheSecond : String? = nil
let nameTheThird : String = "Blogs"

// now we have a name with the nil value in the optional, as fred blogs does not have a middle name. 

// let wholeName : String = "\(nameTheFirst) \(nameTheSecond!) \(nameTheThird)"

// if the code above wass not commented out it would show an error. try uncommenting it and see what happens.is there an error in there. so whay are we 
// getting the error. as you can see there is a fatal error, found nil while unwrapping
// anoptional. so if its set to nil and we unwrappe it its going to crash, but we dont know if a given user will enter a name for the midle name. 
// this would not crash in the programme until it became an error within an app. so we need a safer way to get to the information without the risk
// of crashing. so lets look at some ways around it. 

// the first is an if statment

if nameTheSecond != nil {
    "\(nameTheFirst) \(nameTheSecond!) \(nameTheThird)"
}
else {
     "\(nameTheFirst) \(nameTheThird)"
}

// now we have stopped the error. as we have skipped over the issue. now if there is information there we can unwrap it knowing that there will 
// definatly be something there.

// the second way to do this would be to use an if let statment. dont worrie if you have never herd of it. 

// we dont need to use the ! to anrwap in this case as it will do it automaticaly. what we are sayong is, if there is somthing in the opional 
// than set the new var/constant to the value of the Optional. its still an if else statment but with a difrent twist.
if let midName = nameTheSecond {
    "\(nameTheFirst) \(midName) \(nameTheThird)"
}
else {
    "\(nameTheFirst) \(nameTheThird)"
}

// what has happened is that there is no value or content in the optional variable it can not be unwraped and thus can not be set to the new var/const

// thats all for Optionals for now 












