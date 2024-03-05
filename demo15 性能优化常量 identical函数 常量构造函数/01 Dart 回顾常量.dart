/*

Dart 常量：final 和 const修饰符

  const 声明的常量是在编译时确定的，永远不会改变
  final 声明的常量允许声明后再赋值，赋值后不可改变，final 声明的变量是在运行时确定自
  final不仅有const的编译时常量的特性，最重要的它是运行时常量，并且final是惰性初始化

*/
void main(List<String> args) {
  
  // const常量
  const PI = 3.14159;
  // PI = 3.14159;  没法改变
  print(PI);

  //final 常量
  final PI_final = 3.14;
  // PI_final = 3.14159; 不能修改
  print(PI_final);

  //final  可以开始不赋值 只能赋值一次
  final a;
  a = 13;
  // a = 14;
  print(a);

  final d = new DateTime.now();
  // const d1 = new DateTime.now();  不可以
  print(d);

}