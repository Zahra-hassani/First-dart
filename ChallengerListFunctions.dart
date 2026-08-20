void main() {
  // challenge #1
  List<int> salaries = [15000, 12000, 8000, 6000, 10000, 14500];
  List<int> newNumbers = salaries.map((i) {
    if (i <= 10000) {
      return (i + (i * 5) / 100).toInt();
    } else {
      return (i + (i * 15) / 100).toInt();
    }
  }).toList();
  
  print(salaries);
  print(newNumbers);
}
