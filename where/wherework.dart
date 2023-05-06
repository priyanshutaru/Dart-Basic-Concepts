// void main(){

//   List <int> numbers = [1,2,3,4,5,6,7,8,9,10];

//   // var evenNumber = numbers.where((element) => element.isEven);
//   // print(evenNumber);

//   //now convert it into list

//   // List<int> evenNumber = numbers.where((element) => element.isEven); this is wrong
// }

void main() {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  List<String> startWithS =
      days.where((element) => element.startsWith("S")).toList();

  print(startWithS);
}