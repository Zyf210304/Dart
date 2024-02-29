/*
Dart中的对象操作符
？   条件运算符  当前报错   
as   类型转换
is   类型判断
..   级联操作
*/

class Person{
  String name = "张三";
  int age = 20;

  Person(this.name, this.age);

  void printInfo() {      //非静态方法可以访问静态成员以及非静态成员
    print("${this.name} ++ ${this.age}");
  }
}

void main(List<String> args) {
  
  //类名和生成的对象名后面都要用？
  Person? p0;
  p0?.printInfo();

  // Person p = new Person('zhangsan', 12);
  // p?.printInfo();

  Person p = new Person('zhangsan', 121);
  print(p is Person);
  print(p is Object);

  var p1;
  p1 = "";
  p1 = new Person('zhangsan ', 123);
  p1.printInfo();
  (p1 as Person).printInfo();


  Person p2 = new Person('zhangsan', 12);
  p1.printInfo();
  p1.name = "zhangsan222";
  p1.age = 123;
  p1.printInfo();

  Person p3 = new Person('lisi', 123);
  p3..name = 'wangwu'
  ..age = 30
  ..printInfo();


}