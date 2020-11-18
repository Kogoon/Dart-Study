void main() {
  List lst = [5, 7, 12];
  lst.add(4);
  print(lst);
  lst.sort((a, b) => a.compareTo(b));
  print(lst);
  lst.removeLast();
  print(lst.indexOf(4));
  print(lst);
}
