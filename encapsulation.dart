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

// encapsulate the products
class Product{
  String name;
  String category;
  String brand;
  int _amount;
  num _price;
  Product(this.name, this.brand, this.category, this._amount, this._price);

  // setter and getter for amount
  int get amount{
    return this._amount;
  }

  set amount(v){
    if(v >0){
      this._amount = v;
    }
  }

  // setter and getter for price
  num get price{
    return this._price;
  }

  set price(v){
    if(v > 0){
      this._price = v;
    }
  }
}

void main() {
  Human sara = Human("Sara", "Sarwari",23);
  sara.age = -10;
  print(sara.age);

  Product tShirt = Product("T-shirt","Nike","Clothes",100,5.00);
  tShirt.amount = -20;
  print(tShirt);
}