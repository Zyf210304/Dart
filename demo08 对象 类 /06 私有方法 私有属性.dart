
/*
Dart 语言使用_ 把一个属性或方法 定义成私有。
*/

import 'lib/Animal.dart';


void main(List<String> args) {
  
    Animal a = new Animal('dog', 2);
    // print(a._name);
    print(a.age);
    print(a.getName());
    a.execRun();
}