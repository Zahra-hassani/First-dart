void main (){
    // string functions
    String startMessage = "    Hello everybody, it is time to shine, to be happy, healthy, wealthy and full of energy. Try to be the best in everytime, everywhere and everycase, also don't forget that you are enough for yourself      ";
    //  functions
    print(startMessage.length);
    print(startMessage.toUpperCase());
    print(startMessage.toLowerCase());
    print(startMessage.substring(4,19));
    print(startMessage.endsWith("I'm"));
    print(startMessage.trim().startsWith("Hello"));
    print(startMessage.trim());
    print(startMessage.split(" "));
    print(startMessage.replaceAll("to be","I'm"));
    print(startMessage.indexOf("shine"));
    print(startMessage.contains("wealthy"));
}