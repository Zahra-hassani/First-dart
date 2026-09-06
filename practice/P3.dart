void myInfo({String name = "John", String lastName = "Doe", int score = 15}){
  print(''' name: $name,
  last name: $lastName,
  score: $score''');
}

void main(List<String> args) {
  myInfo(name: "Ali", lastName: "Rahimi", score: 19);
}
