abstract class Employee{
  String name;
  String lastName;
  String gender;
  String phoneNumber;
  String department;
  Employee(this.name,this.lastName,this.department,this.phoneNumber,this.gender);

  void work(){
    print("${this.name} works in ${this.department} department.");
  }
}

// child class
class softwareEngineer extends Employee {
  String field;
  softwareEngineer(String name, String lastName, String department, String phoneNumber, String gender, this.field):super (name, lastName, department, phoneNumber, gender);

}

void main(List<String> args) {
    softwareEngineer Sara = softwareEngineer("Sara", "Moradi", "Developement", "0792323146", "Female", "Computer Science");
    print("${Sara.name} ${Sara.lastName} is our new employee.");
    Sara.work();
}

