/*

here the we provide the function type and also the return type of the function.

you can see in example here the return type is the int and the para 
mete is two number.  


 // function that calculate interest
double calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;
  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}







 */


int add( int num1 , int num2){
  int sum = num1+num2;
  return sum;
}

void main(){

  int number1 = 10;
  int number2 = 30;

  int sum = add(number1, number2);
  print("The sum of both number is : $sum");
}