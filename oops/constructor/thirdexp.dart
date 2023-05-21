
class Car{

  String?name;
  double?price;


  Car(String name, double price){
    this.name = name;
    this.price = price;

  }

  void display(){
    print("Car is ${this.name}");
    print("${this.name} price is ${this.price}\n\n");
  }
}

void main(){

  Car carone = Car("Baleno", 4500000);
  carone.display();

  Car cartwo = Car("Ertiga", 7584245);
  cartwo.display();
}