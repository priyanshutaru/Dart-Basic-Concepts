

/*

 this is one line function using => .

 as you can see in the example.




*/


int add(int num1,int num2){
  int sum = num1+num2;
  return sum;
}

// now it converted in to the arrow function below.

int sumoftwonumber(int a , int b)=>a+b;  //this is the arrow function.


void main(){

  int addition = add(10, 20);
  print(addition);
  sumoftwonumber(10, 20);//it got the same results and the working
}