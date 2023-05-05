/*

         
         Anonymous Function In Dart
This tutorial will teach you the anonymous function and how to use it. You already saw function like main(), add(), etc. These are the named functions, which means they have a certain name.

But not every function needs a name. If you remove the return type and the function name, the function is called anonymous function.

Syntax
Here is the syntax of the anonymous function.

(parameterList){
// statements
}








*/

void main() {
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    //here the no name of function.but it is also the function.
    print(fruit);
  });
}


//second example

// void main() {
// // Anonymous function
//   var cube = (int number) {
//     return number * number * number;
//   };

//   print("The cube of 2 is ${cube(2)}");
//   print("The cube of 3 is ${cube(3)}");
// }