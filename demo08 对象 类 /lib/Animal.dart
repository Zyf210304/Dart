
/*
Dart 语言使用_ 把一个属性或方法 定义成私有。
*/


class Animal {
  String _name;
  int age;

  Animal(this._name, this.age);

  void printInfo(){
    print("${this._name} --- ${this.age}");
  }

  // 通过方法访问 私有属性
  String getName() {
    return this._name;
  }

  void _run() {
    print('这是一个私有方法');
  }

  execRun(){
    this._run();
  }

}