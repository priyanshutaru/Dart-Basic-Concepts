


void main(){

   //here we talk about the list property

  List<String> names = ['raju','kaju','bhaju','taju'];
 

  //find the first value

  print(names.first);

  //find the last value

  print(names.last);

  //check it is empty or not

  print(names.isEmpty);

  //chck it is not empty

  print(names.isNotEmpty);

  //find the length of the list

  print(names.length);

  // reversed the list.

  print(names.reversed);

  //check list have single value or not

  //print(names.single);

   List<int> ages = [18,19,20,21];

  //add item in list

  ages.add(15);
  print(ages);

  //add all

  ages.addAll([4,5,6,8,7]);
  print(ages);

  //provide or add by the index

  ages.insert(0, 17);

  print(ages);

  // insert all

  ages.insertAll(3, [5,7,8,7]);

  print(ages);
  print(ages.length);

  //replace range of

  ages.replaceRange(0,5, [1,2,3,4,5]);
  print(ages);
  print(ages.length);

  //remove

  ages.remove(5);
  print(ages);

  //remove at 

  ages.removeAt(5);

  print(ages);

  //remove last

  ages.removeLast();
  print(ages);

  // remove ranges.

  ages.removeRange(0, 6);
  print(ages.length);
  print(ages);

  




}