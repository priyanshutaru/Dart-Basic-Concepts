import 'dart:io';

void main(){

  print("Enter the value");

  String? value = stdin.readLineSync();

  int userValue = int.parse(value.toString());

  print("Your input value is $userValue");

  var squre = userValue*userValue;
  
  print("The Squre of $userValue value is $squre");


}