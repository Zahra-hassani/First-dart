class Animal {
  String name;
  String size;
  num height;
  num weight;
  Animal(this.name,this.size,this.height,this.weight);
}

class Product{
  int id;
  String name;
  String brand;
  String category;
  num totalPrice;
  int amount;
  Product(this.id, this.name, this.brand, this.category, this.totalPrice, this.amount);
}

void main() {
  var cat = new Animal("Cat", "Small", 42, 3.9);
  print("Our first instance is ${cat.name}. it is a ${cat.size} animal with almost ${cat.height} centimeters height. it is really cute.");
  print(cat.weight);

  var sheep = new Animal("Sheep", "Big", 69, 28.60);
  print(sheep.name);
  print("The next instance of animals is ${sheep.name}. It is a ${sheep.size} animal with almost ${sheep.height}.");


  Product faceWash = Product(1, "Donkey milk Facewash", "Donkey Milk","cosmic items", 200000, 3800);
  print(faceWash);
}