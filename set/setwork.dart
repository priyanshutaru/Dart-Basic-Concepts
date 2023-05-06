
void main(){


  Set<String> frutes = {'apple','mango','banana'};
  // print(frutes);
  // print(frutes.first);
  // print(frutes.length);
  // print(frutes.last);
  // print(frutes.isEmpty);
  // print(frutes.isNotEmpty);
  // print(frutes.runtimeType);

  //chck set have this or not

  print(frutes.contains('kalu'));
  print(frutes.contains('apple'));


  //add remove

  frutes.add("lemon");
  print(frutes);
  frutes.remove('apple');
  print(frutes);

  // element at

  print(frutes.elementAt(2));


  //print all value of set

  for(String fruit in frutes){
   print(fruit);
 }




  




}