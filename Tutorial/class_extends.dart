class DialPhone{
  
  int year;
  DialPhone(){
    print('이 전화기는 다이얼을 돌려서 전화를 겁니다.');
  }
  
  void whenCame(){
    print("1889년 발명");
  }
}

class ButtonPhone extends DialPhone{ //상속 -> 자원의 재사용성을 높인다. 자원을 변형하거나 추가하는 역할
  ButtonPhone(){
    print('이 전화기는 버튼을 돌려서 전화를 겁니다.');
  }
  
  @override   //재정의
  void whenCame(){
    print("1963년 발명");
  }
}

class SmartPhone extends ButtonPhone{
  String manufacturer;
  String model;
  
  SmartPhone(String manufacturer, String model, int year) {
    this.manufacturer = manufacturer;
    this.model = model;
    this.year = year;
    
    print('이 전화기는 터치를 해서 전화를 겁니다.');
  }
  
  
  @override
  void whenCame(){
    print('1993년 처음 등장');
  }
}

void main(){
  SmartPhone s1 = SmartPhone('제조사: 삼성,', '모델명: 갤럭시 S20', 2020);
  
  print(s1.manufacturer.toString() + " "+ s1.model.toString() +" "+ s1.year.toString());
  
  s1.whenCame();
}

