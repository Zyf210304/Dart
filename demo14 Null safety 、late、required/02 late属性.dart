
// import 'dart:ffi';

// import '../demo09 类/01 类中的静态变量 静态方法.dart';

class Perosn {
  late String name;
  late int age;
  void setPerson(String name, int age){
    this.name = name;
    this.age = age;
  }

  String printInfo(){
    return "${this.name} ---- ${this.age}";
  }
}


void main(List<String> args) {
  
  Perosn p = new Perosn();
  p.setPerson("zhangsan", 20);
  p.printInfo();

  
}