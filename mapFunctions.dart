void main() {
  Map<String,num> employeeSalaries = {
    "Akram" : 45000,
    "Mohammad" : 23000,
    "Sara" : 46000,
  };
  
  // Properties
  print(employeeSalaries);
  print(employeeSalaries.length);
  print(employeeSalaries.isEmpty);
  print(employeeSalaries.keys);
  print(employeeSalaries.values);

  // methods
  // add an item
  employeeSalaries["Mahsa"] = 30000;
  print(employeeSalaries);
  // addAll
  employeeSalaries.addAll({"Bahar" : 35000, "Nila": 20000});
  print(employeeSalaries);

  print(employeeSalaries.putIfAbsent("Mahsa", ()=> 33000));
  print(employeeSalaries.update("Nila", (v) => v+3000));
  print(employeeSalaries.update("Sita",(value) => value +5000, ifAbsent: () => 41000));

  // Remove Elements
  print(employeeSalaries.remove("Akram"));
  // print(employeeSalaries.removeWhere( (key, value){key.contains("i"); value > 40000;}));
  print(employeeSalaries.containsKey("Sara"));
  print(employeeSalaries.containsValue(40000));
  // iterations on map
  employeeSalaries.forEach((k,v) {
  v -= 1000;
   print("$k : $v");
   });

  //  for in
  for (var value in employeeSalaries.keys) {
    print(value);
  };
}