void main (){
    /* code  */
    List<int> numbers = [12,13,16,19,39,26,36,38];
    List<String> users = ["Ali","Elyas","Ahmad"];

    print(numbers);
    print(numbers.length);
    print(numbers.isEmpty);
    print(numbers.reversed);
    print(users.first);
    print(users.last);

    // print(numbers.insert(2,14));
    print(numbers.any((i)=> i<= 34 ));
    print(numbers.every((i) => i<= 35));

    // map :
    var newNumbers = numbers.map((i) => i - 3).toList();
    print(newNumbers);

    // where :
    var filteredNumbers = numbers.where((item) => item % 3 == 0).toList();
    print(filteredNumbers);

    
}