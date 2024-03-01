/*
  dart中的多态
  允许将子类类型的指针赋值给父类类型指针 同一个函数调用会有不同的执行效果

  子类的实力赋值给父类的引用

  多态就是父类定义一个方案不去实现 让子类继承他去实现，每个子类有不同的表现

*/
abstract class Animail {
  eat(); //抽象类里面  没有方法体的方法 就是抽象方法
 
  printInfo(){
    print("抽象方法");
  }
  
}

class dog extends Animail {
  @override
  eat() {
    print("dog eat");
  }

  run() {
    print("Run");
  }
}

class Cat extends Animail {
  @override
  eat() {
    print("cat eat");
  }
  run() {
    print("Run");
  }
}

void main(List<String> args) {
  var d = new dog();
  d.eat();
  d.run();

  var c = new Cat();
  c.eat();
  c.run();


//允许将子类类型的指针赋值给父类类型指针 同一个函数调用会有不同的执行效果 
  Animail d1 = new dog();
  Animail c1 = new Cat();
  d1.eat();
  d1.printInfo();
  // d1.run();  不能调用非抽象函数方法
  c1.eat();

}