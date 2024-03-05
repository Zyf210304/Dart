/*
required 关键字
  主要用于允许根据需要标记任何命名参数(函数和类) 使他们不为空 因为可选参数中必须有个 required
*/


String printUserInfo(String username, {required int age, required String sex}){
  if(age != 0) {
    return "姓名：$username -- 性别：$sex --- 年龄: $age";
  } else {
    return "姓名：$username -- 性别：$sex --- 年龄保密";
  }
}

class Person {
  String? name;
  int age;
  Person({this.name, required this.age}); // name可传入 age必须传入

  String getInfo(){
    return "${this.name} --- ${this.age}";
  }

}

void main(List<String> args) {
  
  print(printUserInfo("asdda", age: 123, sex: "nan"));

  Person p1 = new Person(age: 20);
  print(p1.getInfo()) ;

}