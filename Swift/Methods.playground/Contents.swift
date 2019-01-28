//this file is ment to be used in playground. if you are not in playground plese exit
//and open in playground


// if you dont know what a function/Method is by now jason your really not cut out for this
// but for the the sake of argument lets pretend you dont. a function/method is a block of code that can be called when it
// is needed, so lets get to it then.

import UIKit

// we declare the function with the keywored func and then give it a name followed by the parenthasis ( some where to pass
// values if we need them. then we open the curly brackets, anythinf between them will exicute when the code is called.
func helloWorld() {
    "hello world"
}

helloWorld() // this is how we call a function in swift, not unlice C++ really is it

// thats great and all but its a bit simple. so we need some peramitors. the cde beloow will only run if the peramiter 
// requirment is met. no string, no function

func sayMyName(name: String ){
    "Your name is \(name)"
}

// so we have the function declared, now lets call it 

//sayMyName() // we will get an error if we use this because there are no peramitors.

sayMyName(name : "jason")

// make note that if you have to pass in somthing of the same type. now lets try somthing with more peramitors 

func tellMeMore(name : String , age : Int){
    "Your name is still \(name) and your \(age) years old"
}

tellMeMore(name: "jason", age: 31)

// a strange thing we can do with functions in swift is to have internal and external refrences to peramitors.
// i dont really see the piont but im sure there is one. An internal refrenxe is used in the function, where as 
// the external is used in the call. odly the external is declared first as bellow 

func whyDoThis(user name: String){
    "I just dont know \(name)"
}

whyDoThis(user: "jason") // in more complex programes this might be usefull but it seems confusing.


// but what about when we want to function to do somthing for us. we need it to do a calculation then send it back
// unlike other langs where we might have viod, Int or String, with swift we just tag on the -> (arrow)
// between the parenthasis and curly bracers and the return type

func curencyConvertor(doller: Double) -> Double {
    
    let pounds : Double = doller * 0.82
    return pounds
    
}


// so we got the function, lets set up a value 

let dolToPounds : Double = curencyConvertor(doller: 23.70)

// the last thing we need to look at is the scope of the function. if we have a function with a few variabls we can use them as normal 

func lastFunc() {
    var cost : Int = 2
    cost += 1
    cost
    
}

// Inside the function/method we can do what we like with the varible. but is we try to access that variable outside of the function we will get ane
// error telling us that there is no such var 

cost

// we could have declared the variable outside of the function/method if we wanted to use it in all functions. but this is not good pratice 


















