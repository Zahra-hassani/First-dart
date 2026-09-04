void isEven(int n){
  if(n % 2 == 0){
    print("$n is an even number.");
  }
  else{
    print("$n is an odd number.");
  }
}
void main(List<String> args) {
  isEven(39);
  isEven(44);
  isEven(12890);
}