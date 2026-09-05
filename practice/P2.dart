class Product{
  int id;
  String name;
  String brand;
  String category;
  int _amount;
  num _totalPrice;
  Product(this.id, this.name, this.brand, this.category, this._amount, this._totalPrice);

  // getter and setter for amount
  int get amount{
    return this._amount;
  }

  set amount(v){
    if(v > 0){
      this._amount = v;
    }
  }

  // getter and setter for totalPrice

  num get totalPrice{
    return this._totalPrice;
  }

  set totalPrice(v){
    if( v > 0){
      this._totalPrice = v;
    }
  }
}
void main(List<String> args) {
  List<Product> products = [
    Product(1,"IPhone 13 Pro Max", "Apple", "Electronic Device", 800, 670000),
    Product(2, "Galaxy S24 Ultra", "Samsung", "Electronic Device", 1200, 1230000),
  ]; 

  for (var e in products) {
    print(''' Product ID: ${e.id},
            Product Name: ${e.name},
            Brand: ${e.brand},
            Category: ${e.category},
            Amount: ${e.amount},
            Total Price: ${e.totalPrice} ''');
  }
}