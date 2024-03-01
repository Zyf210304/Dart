/*
  mixin 的类型就是其超类的子类型
*/
mixin A {
  String info = "this is A";
  void printA() {
    print("A");
  }
}

mixin B {
  void printB() {
    print("B");
  }
}


class C with A,B {
  
}

void main(List<String> args) {
  var c = new C();
  
  print(c is C);
  print(c is A);
  print(c is B);

}