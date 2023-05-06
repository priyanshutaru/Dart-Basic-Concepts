import 'dart:math';

void main(){

  Random  random = Random();

  int min=10;
  int max =20;


  int randomnumber = min + Random().nextInt((max +1)-min);
  print("This is the random number between $randomnumber");
}