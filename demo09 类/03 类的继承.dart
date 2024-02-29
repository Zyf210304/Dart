/*
  1.子类通过extends关键字继承父类
  2.子类会继承父类的可见属性和方法 但不会继承构造函数
  3.子类能复写父类的方法 getter 和 setter
*/

class Person{
  String name = "张三";
  int age = 20;

  Person(this.name, this.age);

  void printInfo() {      //非静态方法可以访问静态成员以及非静态成员
    print("${this.name} ++ ${this.age}");
  }
}

class Man extends Person {
  Man(super.name, super.age);
}

void main(List<String> args) {
   Man man = new Man('zhangsan', 20);
  man.printInfo();
}

