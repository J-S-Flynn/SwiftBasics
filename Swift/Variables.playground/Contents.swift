//this file is ment to be used in playground. if you are not in playground plese exit
//and open in playground


import UIKit

//Variables

//Intigers , whole numbers .  There is no need to declare a type with xCode is it will infer the type
//However, for the scae if readability i would prefore to declare int types. for the time being ata least. 

//Intigers

var myInt : Int = 20
var myIntTwo = 20


// Both of the above is acceptable. there is also anouther important syntax change here. notice the absence of ; . xCode has no need for them.
// there are a number of syntax changes to other langs as well for mathmatical operators.

myInt // shows the value, not that we only use var when diclaring the variable for the first time
myInt -= 9 // subtraction
myInt += 3 // addition
myInt *= 7 // multiplacation
myInt /= 3 // devision
myInt += myIntTwo // addition of two var, al other opertors can be used in this way.

//Doubles 

var myDub : Double = 1.0 // full declaration of a double with type
var myDubTwo = 10.296576 // declaration of a double without type.

// we can use the same operations as thouse as an Int with Doubles, but they are more pricsis in there output 

myDubTwo *= 3.453

//Strings 

var hello : String = "Hello" // full declaration of a string with type
var world = "World" // declaration without a type

// we can add strings similerly to the way we would add ints and doubles, all though with strings we would call this concatination. concatination
// is when we jion the begining of one string to the end of anouther or vice versa 

var hellowWorld : String = "\(hello) \(world)" // concatination of a string 

// strings can be a little difrent to the others in that they allow for multiple data types such as 

var mySuperString : String = "\(hello) \(world) this is the numer \(myInt + myIntTwo)"

//Bools work the same as the always do 

var myBool : Bool = true // declaration of bool with type
var myBoolTwo = false // declaratipn without type

// a simple if statment that shows the use of bool, it aserts that is myBool is true then it should change the value of myBoolTwo to true also
if (myBool == true){
    myBoolTwo = true
}

// this is where we have a slight change and divergeance from other langs in that swift has a var type called tuple where we can store two or maore vars

var myTup: (Int, Int) = (10, 5)
var myTupTwo : (x: Int, y:Int) = (4, 5)

//the prefix of the x and y, wich in there self are simple referncis for the play could be used to do somthing like this 

myTupTwo.x
myTup.1


// var vs let . everything abouve is useing var but we can also use let in its place. there is a very imprtant difrence between the two. var is 
// used when we want to have a variable, where as let is used for constants. somthing that we dont want to change. In other langs this is delt with
// in difrent ways, from somthing as simple as the way the variable is named, to specificaly calling it a constant, 
// the diff obviusly is that a var can be modifide after the creation of the variable, a let (constent) can not. 

var thisInt : Int = 20
let thisLet : Int = 30 // if we try to change this we will get an error 

// Type conversion (type casting)
// when we creat an int or a double there are rules we must follow  we cannot for instance perform mathmatical operations on an int ad a double.
// but some times we may need to. we could obviusly make all our vars into doubles from the outset, but this would take up a lot more space in reality
// and for musch of the time would not be neccisery. so we can do somthing called type conversion 

var anoutherInt : Int = 10
var anoutherDub : Double = 1.5

anoutherInt + Int(anoutherDub) // this works but as you can see it is not the correct answer any more. we are missing the .5
Double(anoutherInt) + anoutherDub  // now we can add the two together

// there is one more little thing that im going to mention here, and its important lets make a var 

var lastInt : Int = 10 // we have a new int and its value is ten 

// now we are going to depricate it by one 

lastInt - 1
// as you an see in the window we have succeded in decreasing the value of the var. but have we really, lets see 

lastInt // nope. nope we have not. the var is the same. you see, when we decremented it, it was only temporary, we havent assigned the new value

lastInt -= 1 // so lets try this.

lastInt // there we go, now we have depricated the value of lastInt. its importent to use = with your mathmatical opirator if we want to make it perminent 



// That raps up variables . well done if you read all that woffle. 














