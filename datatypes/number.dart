/* 

Number,String, Boolean, Lists , Maps, Sets, Runes, Nulll






*/
void main(){

//  Number is completed.
  int a=9;
  double b =100;
  num c = 55;
  
  double sum = a+b+c;
  double div = b/a;

  // print("The division is $div");//output is 11.1111111111 now round of the decimal values
    print("The division is ${div.toStringAsFixed(3)}");
  print("The sum is $sum");



}