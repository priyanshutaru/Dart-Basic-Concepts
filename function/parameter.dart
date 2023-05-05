

/*

Positional Parameter In Dart

In positional parameters, you must supply the arguments 
in the same order as you defined on parameters when you wrote 
the function. If you call the function with the parameter in the 
wrong order, you will get the wrong result.

Example 1: Use Of Positional Parameter
In the example below, the function printInfo takes two 
parameters. You must pass the person’s name and gender in 
the same order. If you pass values in the wrong order,
 you will get the wrong result.

 void printInfo(String name, String gender) {
  print("Hello $name your gender is $gender.");
}

void main() {
  // passing values in wrong order
  printInfo("Male", "John");

  // passing values in correct order
  printInfo("John", "Male");

}

   Example 2: Providing Default Value On Positional Parameter

   void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
  print("Hello $title $name your gender is $gender.");
}



void main() {
  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");
}

  








*/

/*



  void add(int num1, int num2, [int num3=0]){
   int sum;
  sum = num1 + num2 + num3;
   
   print("The sum is $sum");
  }

 void main(){
  add(10, 20);
  add(10, 20, 30);
  }
  
  
  
 */