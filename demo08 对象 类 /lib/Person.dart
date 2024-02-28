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