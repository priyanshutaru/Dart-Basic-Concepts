class Bicycle{


 String? name;
 String? colors;
 bool? israngeer;
 double? price;
 int? currentspeed;

 void changGrear(int newValue){
  currentspeed = newValue;

 }
 void display(){
  print("The biCycle name is $name");
  print("$name colors is : $colors");
  print("$name is not the $israngeer");
  print("$name price is $price");
  print("The current speed is of the bicycle is : $currentspeed");
 }




}
void main(){

  Bicycle bicycle = Bicycle();

  bicycle.name = "Herculish";
  bicycle.colors = "Red";
  bicycle.israngeer = false;
  bicycle.price = 6000;
  bicycle.currentspeed=0;
  bicycle.changGrear(50);
  bicycle.display();



}