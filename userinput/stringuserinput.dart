import 'dart:io';

void main(){

  print("Enter your good name____");
  String name;
  name = stdin.readLineSync()!;
  print("Hello $name");

  print("Enter your location please");


  String ? location = stdin.readLineSync();
  print("Hi $name See you in $location");
}