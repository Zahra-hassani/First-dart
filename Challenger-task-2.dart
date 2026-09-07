String ageCounter({required int birthYear}){
  int currentYear = DateTime.now().year;
  int age = currentYear - birthYear;
  return "you are $age years old";
} 
void main() {
  String myAge = ageCounter(birthYear: 2004);
  print(myAge);
}
