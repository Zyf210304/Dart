
class Person {
  String name;
  int age;
  Person(this.name, this.age);

  printInfo(){
    print("person类");
  }

  run() {
    print("person run");
  }

}

// mixin A extends Person  
mixin A {
  String info = "this is A";
  void printA() {
    print("A");
  }

  run() {
    print("run A");
  }
}

mixin B {
  void printB() {
    print("B");
  }

  run() {
    print("run B");
  }
}


class C extends Person with A,B {
  C(super.name, super.age);
  
}

void main(List<String> args) {
  var c = new C('zhangsan', 12);
  c.printA();
  c.printB();
  print(c.info);

  //调用Person的方法
  c.printInfo();
  print(c.name);
  print(c.age);

  // C extends Person with A,B  A B同时有run的函数 A被B覆盖 现实B的方法
  c.run();
}