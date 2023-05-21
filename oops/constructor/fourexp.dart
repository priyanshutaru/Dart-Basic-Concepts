class Staff{

  String?name;
  int ?phoneone;
  int? phonetwo;

  Staff(String name, int phoneone){

    this.name = name;
    this.phoneone = phoneone;

  }
  void display(){
    print("Staff name is ${this.name}");
    print("Staff phone one is ${this.phoneone}");
    print("Staff phone two is ${this.phonetwo}");
  }

}

void main(){
  Staff staff = Staff("Anjali", 1597536482);
  staff.display();
}