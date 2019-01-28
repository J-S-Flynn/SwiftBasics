//this file is ment to be used in playground. if you are not in playground plese exit
//and open in playground


// lets play with conditional statments. so lets start with what conditional statment. a conState is basicaly a block of code that says
// check the information, if its true, exicute the code, if its not ignor it. 

// so lets starts with a few vars to work with 

var lives : Int = 3 // give our selves some lives (Yeay we have three)
var score : Int = 5
let oneDown : Int = 1

var trueBool : Bool = true
var falseBool : Bool = false

// this if statment evaluates the value of the Lives variable, if lives is equal to 3 then go ahead an use 
// the code between the curly bracers
if lives == 3 {
    "You got a lot of lives there Mate"
}

// the condition is not satisfide in this statment, and as a result the code does not exicute
if lives == 0 {
    "Your super dead"
}

// so lets go ahead and change the code a little by getting rid of the lives. 

// you gots them three lives
lives -= oneDown // one down
lives -= oneDown // oops only one left
lives -= oneDown // thats your lot buddy

// now with the same code as above we will get a difrent responce

if lives == 0 {
    "Your super dead"
}

// but what if we want to check that somthing is not the case. if somthing is not equal to somthing else.
// well then we can do somthing very similer 

if lives != 3 {
    "yep your defo super dead"
}

// there is a problem there tho because if you have two lives then thats not going to equal 3 
// but your also not dead so we can use  other things to help us evaluate 

if lives < 3 {
"you might be dead, we ar not sure"
}

// or narrow the scope a bit, for this lets have a little life 

lives += 1

if lives > 0 && lives < 3 {
    "well your alive but thats all we know right now "
}

// so what we have done is introduce the greter than > and less that operators, and an oberator that says and &&
// swhat the code says is if lives is greater than 0 and less than 3, performe this code. 

// so what else can we do. we can have an operator such as grater than > and combine it with = to have greater than or equal to 
// >= , lets see what this does .

if score >= 5 {
    "you got the highest score, well done"
}

// but if we depracate score by one it will no longer run. but lets see what else we can do, this time with less than or equal to <=

score -= oneDown
score -= oneDown
// we know if the number is equal 4 the code will run so lets see what hapens if the number is less than the evaluator

if score <= 4 {
    "you need to get them scores up buddy"
}

// the code still runs because the value is less than the evaluator 
// now lets look a bit more at combining evaluators. for this we will use the and && operotor and the or || operator 

// the first will check is the and oporater 

if trueBool == true && falseBool == false {
    "you got yourself a message"
}

// with the && oerator both particals need to be true in order for he code to continue to work but the or can work if ether of the 
// statments is correct, so lets try one that we know is not true 

if trueBool == false || falseBool == false {
    "you still got your code"
    "because one of the evaluators was equal to one the premis"
}

// lets try it wilth numbers 
score += 1

if lives > 0 && score >= 4 {
    "you still have time to get that score"
}

// we can use all of the operators in if statments to evaluate conditions in our running code to change the behavior of the program 
// so far we have delt with simple if statments but we can conjion them to make them vastly more powerfull with the else function 

if lives == 3 {
    "you have the max amount of lives"
}
else {
    "you dont have the max "
}

// here we have skiped the first section of code, and instead exicuted the code in the else statment.
// so we have a code that says, if this is the case do somthing, for all other occasions do this insted.
// we could also stack if statments one atop the other so that we have a set of conditions to work for multiple piecs of code.

if lives != 3 {
    lives += 1
}
if lives >= 2 {
    lives -= 1
}
if lives == 1 {
    "Oh no, you only got one life left man, get better!"
}

lives

// the three statments have run one after the other in this case. but what if we stack if else statments 


if lives == 1 {
    "still dont have them lives do you"
}
else if lives == 1 {
    "do i even get to play"
}
else if lives == 1 {
    lives += 2
}

lives

// this stack of else if acts more lie a list. in the stack of if statments above each if will run no matter what the statment above 
// siad. if the first if statment in this stack is true, it will skip the next two else if statments. as you can see all three statments 
// condition, and you would never code in this way in reality but it ilistarats the piont that the next two statments are compleaty
// ignored


// anouther thing we could use to do the same thing for the above would be to use a switch statment 
// so we are going to go back to the score. we know the current value of score is four and its should be suficiant to illistrate what
// a switch statment can do. its important to note the switch statment needs a default. sort of a final else statment shoud somthing go
// wrong and non of the above is true.

score

switch score {
case 1 :
    "low score"
case 2 :
    "bit better than the bottom"
case 3 :
    "half way there now "
case 4 :
    "so damn close"
case 5 :
    "damn, your pretty good"
default:
    "Not sure how you got here buddy"
}

// the best place to use a switch is in a place where there are a set number of options the user can input, or with a set range. 









