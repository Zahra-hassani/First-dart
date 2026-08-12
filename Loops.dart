void main() {
  String myName = "Shahla Bahrami";
  for (var i = 0, len = myName.length; i < len; ++i) {
    print(myName[i]);
  }
  
  int number = 0;
  String hi = "Hi";
  String message = "";
  while(number<myName.length){
    message += "*";
    print(message);
    number++;
  }
}
