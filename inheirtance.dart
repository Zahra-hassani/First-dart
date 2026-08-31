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

// parent class
class Animal {
  String name;
  String color;
  String size;
  int age;
  Animal(this.name, this.color, this.size, this.age);

  void eat(){
    print("${this.name} can eat something.");
  }
}

// child class
class Cat extends Animal{
  num height;
  num weight;
  Cat(String name, String color, String size, int age, this.height, this.weight):super (name, color, size, age);

}

void main(List<String> args) {
    softwareEngineer Sara = softwareEngineer("Sara", "Moradi", "Developement", "0792323146", "Female", "Computer Science");
    print("${Sara.name} ${Sara.lastName} is our new employee.");
    Sara.work();

    // cat's sample
    Cat ketty = Cat("Ketty", "gray","small", 2, 20, 2);
    ketty.weight = 1.4;
    print("I've a kitten by the name of ${ketty.name}. it has ${ketty.height} centi meters height, and ${ketty.weight} kilo gram weight.");
    ketty.eat();
}

