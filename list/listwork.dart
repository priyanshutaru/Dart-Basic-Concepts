/*
   
    
    In the list we can creat specific type of list , like 
    if we want to make the list string type than we can or if we,
    want to creat the list of int type than we can also make if and we also 
    mix type of list.

    there are two types of list 
    1 fixed lenth type list
    2 groabel lenth type list (mostely used this is real world).

*/

//string type of list

void main(){

  List<String> names= ["Ram","Shyam","Anjali", "Rohit"];//String type of list

  List<int> ages = [18,19,20,21]; //int type of list

  var mixedTypesList = ["Ram",18,"shyam",18];

  // print(names);
  // print(ages);

  // print("${names[0]} age is ${ages[0]}");
  // print("${names[1]} age is ${ages[1]}");
  // print("${names[2]} age is ${ages[2]}");
  // print("${names[3]} age is ${ages[3]}");


  //we can also print same using the forloop

  for (var i = 0; i < names.length; i++) {

    print("${names[i]} age is ${ages[i]}");

    
  }

}