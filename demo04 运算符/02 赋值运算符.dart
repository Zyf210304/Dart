void main(List<String> args) {
  
  //b ??=23 表示如果b为空的话 把23给b
  int b = 10;
  b ??= 23; //打印log报错 不影响
  print(b);

}