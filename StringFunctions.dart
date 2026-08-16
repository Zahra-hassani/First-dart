void main() {
  String message = "     Hi everyone, hope to be greater than ever and be as full of energy as you can, enjoy you life.";
  
  // string length 
  print(message.length);
  
  // contains
  print(message.contains("Hello"));
  
  // startsWith
  print(message.startsWith("hello"));
  
  // endsWith
  print(message.endsWith("life"));
  
  // index of
  print(message.indexOf("ever"));
  
  // substring
  print(message.substring(3,11));
  
  // split
  print(message.split(" "));
  
  // toUpperCase
  print(message.toUpperCase());
  
  // toLowerCase
  print(message.toLowerCase());
  
  // trim
 print(message.trim());
  
  // replaceAll
  print(message.replaceAll(" ","_"));
  
  // replaceFirst
  print(message.replaceFirst("be", "me"));
  
  // padLeft
  print(message.padLeft(105, "+_"));
  
  // padRight
  print(message.padRight(110, "@"));
  
  // compareTo
  print(message.compareTo("hi"));
  print("pen".compareTo("pen"));
  
  // isEmpty
  print(message.isEmpty);
}
