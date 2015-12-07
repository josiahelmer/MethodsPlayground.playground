//: Playground - noun: a place where people can play

import Cocoa

var title = "Using methods in Swift"
//Java Version
//public void doesNothing
//{
//
//}
func doesNothing()
{
    print("nothing")
}
//Java Boolean method
//public boolean is Tired()
//{
//  return false;
//}
func isTired() -> Bool
{
    return false
}
print(isTired())

func doesSomething() -> String
{
    return "does something boring"
}

print(doesSomething())

func checkValue(someNumber :Int) -> String
{
    var answer :String = ""
    
    if(someNumber < -5)
    {
        answer = "that number is small"
    }
    else if(someNumber == 0)
    {
        answer = "that first even number"
    }
    else
    {
        answer = "that number is not too small"
    }
    
    return answer
}
//Java version
// check Value(4);
print(checkValue(453))
func multiParameterMethod(words :String, age :Int, values :
    Double) -> String
{
    var combinedString :String = ""
    //cbined String = words = " " = age = " " + values;
    combinedString = words + " \(age) + \(values) "
    
    return combinedString
}
print(multiParameterMethod("Josiah", age: 2345, values:
    987.75))

print(mulitParameterMethod("Words for class", age: 6,
    values: 30.1))