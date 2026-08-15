// my practical functions homework
String introduce({required String name, String? lastName, int? age, String? city, String? interest}){
  if (lastName != "" && lastName != null && age == null) {
    return "Hi, my name is $name $lastName";
  }
  else if(lastName != null && age != null && city == null){
    return "Hi, my name is $name $lastName. I'm $age years old.";
  }
  else if (lastName != null && age != null && city != null && interest == null) {
    return  "Hi, my name is $name $lastName. I'm $age years old. I live in $city city.";
  }
  else if (lastName != null && age != null && city != null && interest != null) {
    return "Hi, my name is $name $lastName. I'm $age years old. I live in $city city and i like to $interest.";
  }
  else{
    return "Hi, my name is $name.";
  }
}
void main() {
  String sara = introduce(
    name: "Sara",
    lastName: "beheshti",
    age: 23,
    city: "Ghazni, Afghanistan",
    interest: "be a pilot in the future"
  );
  
  print(sara);
}
