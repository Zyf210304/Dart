

class Person {
  String name = "zhangsan";
  int age = 23;
  getInfo() {
    // print("$name --- $age");
    print("${this.name} ---- ${this.age}");
  }
  void setInfo(int age) {
    this.age = age;
  }
}

void main(List<String> args) {
  
  //实例化
  var p1 = new Person();
  print(p1.name);
  p1.getInfo();


  Person p2 = new Person();
  p2.getInfo();

  p2.setInfo(15);
  p2.getInfo();

  

}