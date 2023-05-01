void main(){
  String name = "Priyanshu";
  int age = 20;
  bool isStudent=true;
  double hight= 5.5;

  age = 22;


  print("My name is $name. My age is $age . Right now I am the $isStudent . My height is $hight.");
  //print(name.runtimeType);// by this we know about the datatype of the output.

  /*types of variable are called the datatypes . so there are some data types.


  syntax : type variablename = value;

  1: int 
  2: double
  3: String 
  4: bool
  5:var
  6:num
  7: list
  8:map

  int: in this type of data types we can only store the intiger type of data like 1, 2 to n.

    exp:    int a = 5;
    
    here a is a varibale and it the the int type of data store. 

  double: in this type of data types we can store the both intiger and decimal both types of data like 1,2,3.0,up to n.
    
    exp:    double a= 5;
            double b= 10.0;
    
    here a$b are the variable which is store the double type of the data.

  String: in this type of data types we can store the string type of data in the double inverted commas we can also use the singel inverted comma.

    exp:     String name = "Priyanshu";
             String lastname='Kumar';

    here name$lastname name is the string type of data store in the example.
  
  bool: this is ture or false value store.
    
    exp:     bool isStudent = false;
             bool isnotStudent= true;
  

  var: if you dont know the about the data types than simply you can use the var and it autometically take accourding the value.

    exp:     var name= " Priyanshu";
             var a = 5;
             var b= 10.5;
             var isloading = ture;

  */
  /*
   Dart is case senstive language. variable can change but the constant is not change.

   always use the lowercamelcase in naming of the dart variable..

   ******correct methode*******

   var firstName= "Priyanshu";
   var first='priyanshu';
   var firstAndLastName= "Priyanshu Kuamr"
   var isLoading = true;

  ********** incorrect way *********

   var isloading = true;

   canst value name change for example :
    int a = 5;
    print(a);
    output: 5
    not if we write this:
    int a = 5;
      
      a=10;
    print(a);
    output: 10 

    here you can se that the varibale value changed, so we can say that variable can change anytime.

    now if we like const a =5 and the we defined the a=10; then it throw the error just because we can not change the const variable value.
    





*/
}