// Optional Defulat Parameters

void main() {

  // Default value comes into action 
  findVolume(10); 
  print("");

  // Overrides the old value with new one 
   findVolume(10, breadth: 5, height: 30); 
   print("");

  // Making use of Named Parameters with Default 
  findVolume(10, height: 10, breadth: 5); 
}
  

int findVolume(int length, {int breadth = 2, int height = 20}) {

  print("Length is $length"); 
  print("Breadth is $breadth"); 
  print("Height is $height");

  print("Volume is ${length * breadth * height}"); 
}
