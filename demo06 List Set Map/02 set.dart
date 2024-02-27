void main(List<String> args) {
  
  var s = new Set();
  s.add(1);
  s.add(2);
  s.add(1);

  print(s);
  print(s.toList());

  var mylist = [1, 1, 2, 3, 4, 1];
  var s1 = new Set();
  s1.addAll(mylist);
  print(s1);
  print(s1.toList());
}