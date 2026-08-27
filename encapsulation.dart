class Human{
  String name;
  String lastName;
  int _age;
  Human(this.name, this.lastName,this._age);

  set age(value){
    if(value > 0){
      this._age = value;
    }
  }

  int get age{
    return this._age;
  }
}

void main() {
  Human sara = Human("Sara", "Sarwari",23);
  sara.age = -10;
  print(sara.age);
}