void main() {
  // condition Expressions
  
  
  // 1. condition ? exp1 : exp2
  int a = 2;
  int b = 3;
  
  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");
  
  // 2. exp1 ?? exp2
  
  String name = 'test'; 
  //String name = null;
  
  String nameToPrint = name ?? "Guest user";
  print(nameToPrint);
}
