class Student{


  String?name;
  String?location;
  double?age;
  double?studeyclass;

  void display(){
    print("Student name is $name");
    print("$name Location is $location");
    print("$name age is $age");
    print("$name study in $studeyclass");
  }


}

void main(){

  //now we make the object or you can say that the instance of the class student

  Student studentinfo = Student();

  studentinfo.name = "Priyanshu";
  studentinfo.location = "Lucknow";
  studentinfo.age = 18;
  studentinfo.studeyclass = 8;

  studentinfo.display();
}