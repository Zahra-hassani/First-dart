bool isEven({num number}){
  if (number %2 == 0) {
    return true;
  }
  else{
    return false;
  }
}
void main() {
  /* code */
  print(isEven(number: 56));
  print(isEven(number: 37));
  print(isEven(number: 98));
}
