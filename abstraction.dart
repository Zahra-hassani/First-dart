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

void main(List<String> args) {
  Pasta pasta1 = Pasta("New Indian Pasta",200,"A delecious and spicy food for spicy-lovers.");
  pasta1.ingredients();
  pasta1.receipe();
}

