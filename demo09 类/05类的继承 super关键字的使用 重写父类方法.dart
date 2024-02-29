
class Person{
  String name = "张三";
  int age = 20;

  Person(this.name, this.age);

  void printInfo() {      //非静态方法可以访问静态成员以及非静态成员
    print("${this.name} ++ ${this.age}");
  }
}

class Man extends Person {
  String sex = "man";
  Man(super.name, super.age, this.sex);
  
  void run() {
    print("man  run");
  }

  @override   //表示复写父类方法
  void printInfo() {
    super.printInfo(); //子类调用父类方法
    print("man ++++ ${this.name} ++ ${this.age}");
  }
}

void main(List<String> args) {
  
  Person p = new Person('lisi', 2);
  p.printInfo();

  Man m = new Man('we', 123, 'man');
  m.printInfo();
  m.run();

}