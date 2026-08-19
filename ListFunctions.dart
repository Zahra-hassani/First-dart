void main() {
  /* list functions */
  List<int> numbers = [1,45,38,45,89,67,87,63,98];
  
  print(numbers.length);
  print(numbers.first);
  print(numbers.last);
  print(numbers.isEmpty);
  print(numbers.reversed);
  
  numbers.add(99);
  numbers.insert(1,2);
  print(numbers.removeLast());
  numbers.removeWhere((i) => 70 > 90);
  print(numbers.contains(99));
  print(numbers.indexOf(89));
  print(numbers.indexWhere((i) => i % 8 == 0));

  // map and where
  print(numbers.map((i) => i * 3).toList());
   print(numbers.where((i) => i%3 == 0).toList());
}
