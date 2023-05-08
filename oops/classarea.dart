class Area {

  double? height;
  double? width;

  double calcultarArea(){
    return height! *width!;
  }
  void display(){
    print(calcultarArea());
  }

}

void main(){

  Area area = Area();
  area.height = 15.025;
  area.width = 2.048;

  area.display();


}