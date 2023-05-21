class PersonDetails {


  String? name;
  String? id;
  double? age;
  bool? ismale;

  void display(){
    print("person name is $name");
    print("$name is $id");
    print("$name age is $age");
    print("$name is male $ismale");
  }
  
}

void main(){

  PersonDetails personinfo = PersonDetails();//ther we create the object or you can say that we make the instace of the class personName

  personinfo.id = "AA";
  personinfo.name = "Priyanshu";
  personinfo.age = 18;
  personinfo.ismale = true;

  personinfo.display();
}