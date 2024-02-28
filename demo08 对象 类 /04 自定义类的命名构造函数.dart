void main(List<String> args) {
  
  var d = new DateTime.now(); //实例化datetime调用它的命名构造函数
  print(d);


  Person p1 = new Person('wangwu', 11);  //默认实例 走的是默认构造函数
  Person p2 = new Person.now();         //命名构造函数
  p2.printInfo();

  Person p3 = new Person.setInfo('liubei', 88);
  p3.printInfo();

  
}

class Person {
  String name = "zhangsan";
  int age = 23;
  printInfo() {
    print("${this.name} ---- ${this.age}");
  }
  Person(this.name, this.age);
  
  Person.now() {
    print('我是命名构造函数');
  }
  Person.setInfo(String name, int age) {
    this.name = name;
    this.age = age;
  }
}