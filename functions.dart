// default argument
// add function
num sum([num number1 = 0, num number2 = 0]){
    return number1+number2+number2;
}

// minus function
num minus([num number1 = 0, num number2 = 0]){
    return number1-number2;
}

// multiply function
num multiple([num number1 = 1, num number2 = 1]){
    return number1*number2;
} 

// divid function 
num divid([num number1 = 1, num number2 = 1]){
    return number1/number2*number1;
}

// To do:
// 1. dart extention
// 2. famous functions for string, number, list, set and object
// 3. date and time function

void main(){
    num resultNumber = sum(12,4);
    print(resultNumber);

    resultNumber = multiple(3,8);
    print(resultNumber);

    resultNumber = divid(9,8);
    print(resultNumber);
    
    resultNumber = minus(7,4);
    print(resultNumber);
}