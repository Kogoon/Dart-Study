int addNumber(int num1, int num2){
  return num1+num2;
}

void main() {
  
  //var number = new List(5); //fixed-Length list, 길이를 5로 지정
  //List number = new List(); //growable list 갯수의 제한 없음
  // var -> 추론
  //List<dynamic> number = new List();
  List number = List();
  
  number.add(2);
  number.add('test');
  number.add(3.8);
  number.add(addNumber(3, 4));
  number.add(true);
  print(number);
  
}
