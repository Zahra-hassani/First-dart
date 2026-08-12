String welcomeMessage (String name){
  return "welcome back, dear $name";
}
int sum(int a, int b){
  if (a<b) {
    return a+a+b;
  }
  else if (a>b) {
    return a+b+b;
  }
  else{
    return a+b;
  }
}
void main() {
  String message = welcomeMessage("Sara");
  print(message);
  int sumResult = sum(11,28);
  print(sumResult);
}
