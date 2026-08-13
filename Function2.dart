// default argument 
String greet(String name, [String lastName = "Hamidi"]){
  if (lastName != "") {
  return "Hi, my name is $name $lastName";
  }
  else{
    return "Hi, my name is $name";
  }
}

// optional argument 
String greeting(String name, String? lastName){
  if (lastName =="") {
    return "Hi, how are you $name?";
  }
  else{
    return "Hi, how are you $name $lastName?";
  }
}

// named parameters
num multiple({num a, num b}){
  return a*b;
}

// Arrow function
num sum({num a, num b}) => print(a+b);

void main() {
  print("# default argument");
 String message = greet("Ali");
 print(message);
 
 
 print("# optional argument");
 String message1 = greeting("Sara");
 print(message1);
 
 
 print("# named parameter");
 num resultNumber = multiple({b: 7, a: 45});
 print(resultNumber);
 resultNumber = multiple({a: 4.6, b: 5.12});
 print(resultNumber);
 
 
 print("# arrow function");
 resultNumber = sum({a: 22, b: 78});
 print(resultNumber);
 resultNumber = sum({b:23.45, b: 47});
 print(resultNumber);
}
