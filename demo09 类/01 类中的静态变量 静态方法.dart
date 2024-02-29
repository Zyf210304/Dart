/*
dart中的静态成员
1.使用static关键字来实现类级别的变量和函数
2.静态方法不能访问非静态成员 非静态方法可以方位静态成员
*/


class Person{
  static String name = "张三";
  static void show(){
    print(name);
  }

  int age = 20;
  void printInfo() {      //非静态方法可以访问静态成员以及非静态成员
    print("$name ++ ${this.age}");
    show();
  }

  static void printUserInfo(){
    // print("printUserInfo");
    // printLog("message", StackTrace.current);
    print(name);
    show();

    // print(age);  静态方法没法访问非静态的属性和方法
    // printInfo();
  }
}



void main(List<String> args) {

    print(Person.name);
    Person.show();  
    Person.printUserInfo();

    var p = new Person();
    p.printInfo();


}