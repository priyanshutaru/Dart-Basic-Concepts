
class TeacherDetails {

  String?name;
  int?age;
  String?subject;
  double?sallary;

  TeacherDetails(String name, int age,String subject , double sallary){

    this.name = name;
    this.age = age;
    this.subject = subject;
    this.sallary = sallary;


  }
  void display(){
    print("Teacher name is ${this.name}");
    print("${this.name} sir/mam age is ${this.age}");
    print("${this.name} sir/mam subject is ${this.subject}");
    print("${this.name} sir/mam sallry is ${this.sallary}\n\n");


  }
  
}

void main(){

  TeacherDetails teacherDetails1 = TeacherDetails("Priyanshu", 20, "Programming", 45020);
  teacherDetails1.display();

  

  TeacherDetails teacherDetails2 = TeacherDetails("Raju", 35, "Science", 25000);
  teacherDetails2.display();
}