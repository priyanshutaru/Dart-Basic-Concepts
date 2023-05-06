
void main(){

  Map<String , double> studentNamesAges ={

    "Priyanshu":19,
    "Prit" :18,
    "Taru" : 20,
    "Kajal":21,
    "Anjali" : 26,
  };

  print(studentNamesAges);

  print(studentNamesAges["Anjali"]);
  
  studentNamesAges["Anjali"]=25;//update here
  print(studentNamesAges.keys);//it prints only the key
  print(studentNamesAges.values);//it prints value onlykck

  /*

Map Methods In Dart


       Properties	Work
keys.toList()	Convert all Maps keys to List.
values.toList()	Convert all Maps values to List.
containsKey(‘key’)	Return true or false.
containsValue(‘value’)	Return true or false.
clear()	Removes all elements from the Map.
removeWhere()	Removes all elements from the Map if condition is valid.


Convert Maps Keys & Values To List

void main() {
 
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  // Without List
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map: ${expenses.values}");
 
  // With List
  print("All keys of Map with List: ${expenses.keys.toList()}");
  print("All values of Map with List: ${expenses.values.toList()}");
  
}


Check Map Contains Specific Key/Value Or Not?


void main() {
 
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  
  // For Keys
  print("Does Map contain key sun: ${expenses.containsKey("sun")}");
  print("Does Map contain key abc: ${expenses.containsKey("abc")}");
 
  // For Values
  print("Does Map contain value 3000.0: ${expenses.containsValue(3000.0)}");
  print("Does Map contain value 100.0: ${expenses.containsValue(100.0)}");
  
}




Removing Items From Map

void main(){
Map<String, String> countryCapital = {
  'USA': 'Nothing',
  'India': 'New Delhi',
  'China': 'Beijing'
};
  
  countryCapital.remove("USA");
  print(countryCapital);
}

Looping Over Element Of Map


void main(){

  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };
  
 // Loop Through Map
  for(MapEntry book in book.entries){
    print('Key is ${book.key}, value ${book.value}');
  }
}

Remove Where In Dart Map

void main() {
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);
}
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   */
}