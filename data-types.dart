void main(){
    // Data types in Dart:
    // String
    // integer, number, double
    // boolean
    // List and Set
    // Object
    String name = "Ahmad";
    int age = 34;
    num height = 167.6;
    bool isAdult = true;

    List<dynamic> person1 = ["Ahmad",34, 167.6, true];

    Set<dynamic> person2 = {"Ahmad", 34, 167.6, true};

    Map<String,dynamic> person3 = {
        "name" : "Ahmad",
        "age" : 34,
        "height" : 167.6,
        "isAdult" : true,
    };

    // show the result
    print(name);
    print(age);
    print(height);
    print(isAdult);
    print(person1[0]);
    // print(person1[1]);
    // print(person1[2]);
    // print(person1[3]);

    // use loop instead of print
    for(int n = 0; n<= person1.length; n++){
        print(person1[n]);
    }


    print(person2);
    print(person3["name"]);
    
}