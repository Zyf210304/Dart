class Person {
  String name = "zhangsan";
  int age = 23;
  getInfo() {
    print("${this.name} ---- ${this.age}");
  }

  //构造函数
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  //   print('这是构造函数的内容');
  // }

  //构造函数简写
  Person(this.name, this.age);
  
}
void main(List<String> args) {
   
   Person p1 = new Person('wangwu', 27);
   p1.getInfo();
}