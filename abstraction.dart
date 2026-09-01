class Food {
  String name;
  num price;
  Food(this.name,this.price);

  // setter and getter for name
  // String get name{
  //   return this._name;
  // }

  // set name(value){
  //   if(value != ""){
  //     this._name = value;
  //   }
  // }

  // // setter and getter for price
  // num get price{
  //   return this._price;
  // }

  // set price(v){
  //   if(v>0){
  //     this._price = v;
  //   }
  // }

  void ingredients(){}

  void receipe(){}
}

class Pasta extends Food {
  String description;
  Pasta(String name, num price, this.description):super (name ,price);
  
  @override
  void ingredients() {
    print("The ingredients for $name: Pasta, Onion, Oil, Tomato, Potato, Vegetables.");
  }

  @override
  void receipe() {
    print("Let's make a Delecious $name and enjoy with family or friends.");
  }
}

// abstraction practice

class Electronics{
  String name;
  Electronics(this.name);

  void usage(){}
}

// child class
class Mobile extends Electronics{
  int memory;
  int RAM;
  bool hasCamera;
  int price;
  Mobile(String name, this.memory, this.RAM, this.hasCamera, this.price):super (name);

  void usage(){
    print("${this.name} is an Electronic Device that is able to save some files; like: pictures, videos, music and things.");
  }
}

class Headphones extends Electronics{
  bool isWireless;
  int price;
  Headphones(String name, this.isWireless, this.price):super (name);

  void usage(){
    print("${this.name} is an Electronic Device that is able to play music.");
  }
}

void main(List<String> args) {
  Pasta pasta1 = Pasta("New Indian Pasta",200,"A delecious and spicy food for spicy-lovers.");
  pasta1.ingredients();
  pasta1.receipe();

  Mobile iPhoneX = Mobile("iPhone X", 64, 8, true, 9000);
  iPhoneX.usage();

  Headphones samsungHeadphones = Headphones("Samsung Headphones", true, 500);
  samsungHeadphones.usage();
}

