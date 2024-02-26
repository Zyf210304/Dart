void main(List<String> args) {
  var a = 10;
  a++;
  print(a);
  a--;
  print(a);

  //自增减 写前面 会影响属性的值
  var a1 = 10;
  var b1 = ++a1;
  print(a1);
  print(b1);
}