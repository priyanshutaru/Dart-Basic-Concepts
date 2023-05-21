class StudentDetails {
  String? name;
  int? age;
  double? rollnum;

  StudentDetails(String name, int age, double rollnum) {
    print("Constructor is called");
   // this keyword tell us about the current class instance.
    this.name = name;
    this.age = age;
    this.rollnum = rollnum;
  }
}

void main() {
  StudentDetails studentDetails = StudentDetails("Priyanshu", 20, 35);
  print("Student name is ${studentDetails.name}");
  print("${studentDetails.name} age is ${studentDetails.age}");
  print("${studentDetails.name} rollnum is ${studentDetails.rollnum}");
}
