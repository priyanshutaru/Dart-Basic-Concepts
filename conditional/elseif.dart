import 'dart:io';

void main(){

  print("Plese Enter Your Age");
  String? age1 = stdin.readLineSync();
  int age = int.parse(age1.toString());

  if(age>=18){
    print("Your age is $age that is why you are votar now");

  }
  else{
    print("Your age is just $age ,, that is why you are not Votar");
  }

  
}