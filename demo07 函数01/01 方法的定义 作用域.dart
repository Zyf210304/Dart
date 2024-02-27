

void printInfo() {
  print("我是一个自定义方法");
}

String printUserInfo() {
  return "zhangsan";
}

void main(List<String> args) {
  
  print("调用系统内置方法");
  printInfo();

  int getNum() {
    var myNum = 123;
    return myNum;
  }

  var number = getNum();
  print(number);

  var name = printUserInfo();
  print(name);

}
