void main() {
  //For loop
  
  for (int i = 1; i <= 10; i++) {
    if ( i % 2 == 0 ) {
      print(i);
    }
  }
  
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];
  
  for (String planet in planetList) {
    if (planet == 'Earth') break;
    print(planet);
  }
}
