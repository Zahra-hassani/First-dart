class Animal {
  String name;
  String size;
  num height;
  num weight;
  Animal(this.name,this.size,this.height,this.weight);
}
void main() {
  var cat = new Animal("Cat", "Small", 42, 3.9);
  print("Our first instance is ${cat.name}. it is a ${cat.size} animal with almost ${cat.height}. it is really cute.");
  print(cat.weight);

  var sheep = new Animal("Sheep", "Big", 69, 28.60);
  print(sheep.name);
  print("The next instance of animals is ${sheep.name}. It is a ${sheep.size} animal with almost ${sheep.height}.");
}