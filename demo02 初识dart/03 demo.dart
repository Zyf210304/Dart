void main() {

  var str = '你好dart';
  var myNymber = 1234;
  print(str);
  print(myNymber);

  String str1 = '你好 dart str';
  print(str1);

  int mynumber = 1234;
  print(mynumber);

//类型不一致报错
  // var str2 = '';
  // str2 = 1234;
  // print(str2);

  // String str3 = 12314;
  String str3 = '12345';
  print(str3);


  // 常量、 final const
  final name  = 'Bob';
  final String nickname = 'Bobby';

  const bar = 100000;
  const double atm = 1.01233 * bar;

  const PI = 3.14159;
  // PI = 12313;
  print(PI);

// final可以开始不赋值 只能赋值一次 而final不进有const的编译时常量特性，
// final是运行常量 并且final是惰性初始化 即在运行时第一次使用前才初始化。

  final currentTime = new DateTime.now();
  print(currentTime);

  // const currentTime1 = new DateTime.now();
  // print(currentTime1);

}