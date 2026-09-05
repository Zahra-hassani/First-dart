abstract class Shape{
  String name;
  int sides;
  Shape(this.name,this.sides);

  getArea(){
      // num area = side1 + side2 + side3;
      print("The area of Shape.");
      // if(side4 > 0){
      //   area = side1 + side2 + side3 + side4;
      //   print("This is a rectaingle, and its area is $area centi meter.");
      // }
  }
}

class Traingle extends Shape{
  Traingle(String name, int sides): super (name, sides);

  @override
  getArea({required num side1,required num side2,required num side3}){
    if(side1 <= 0 || side2 <= 0 || side3 <= 0){
      print("Could not count the traingle's sides.");
    }
    num areaOfTraingle = side1 + side2 + side3;
    print("The area of this traingle is $areaOfTraingle centi meter.");
  }
}

void main(List<String> args) {
  Traingle traingle1 = Traingle("traingle1", 3);
  traingle1.getArea(side1: 4, side2: 5, side3: 6);

}
