/*
Dart中抽象类：Dart抽象类主要用于定义标准，子类可以继承抽象类，也可以实现柚象类接口。
  1、抽象类通过abstract 关键字来定义
  2、Dart中的抽象方法不能用abstract声明，Dart中没有方法体的方法我们称为抽象方法。
  3、如果子类继承抽象类必须得实现里面的抽象方法
  4、如果把抽象类当做接口实现的话必须得实现抽象类里面定义的所有属性和方法
  5、抽象类不能被实例化，只有继承它的子类可以

extends抽象类 和implements的区别：
  1、如果要复用抽象类里面的方法，并且要用抽象方法约束自类的话我们就用extends继承抽象类
  2、如果只是把抽象类当做标准的话我们就用implements实现抽象类
 */

import 'dart:async';


abstract class Animail {
  eat(); //抽象类里面  没有方法体的方法 就是抽象方法
  run();

  printInfo(){
    print("抽象方法");
  }
  
}

class dog extends Animail {
  @override
  eat() {
    print("dog eat");
  }
  
  @override
  run() {
    print("dog run");
  }
  
}

class Cat extends Animail {
  @override
  eat() {
    print("cat eat");
  }
  
  @override
  run() {
    print("cat eat");
  }
}

void main(List<String> args) {
  var d = new dog();
  d.eat();
  d.run();
  d.printInfo();

  var c = new Cat();
  c.run();
  c.eat();
  d.printInfo();

  // var a = new Animal(); 抽象类不能实例化
}