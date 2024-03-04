
class MyList {
  List list = <int>[];
  void add(int value) {
    this.list.add(value);
  }
  List getList(){
    return list;
  }
}

class MyListT<T> {
  List list = <T>[];
  void add(T value) {
    this.list.add(value);
  }
  List getList(){
    return list;
  }
}

void main(List<String> args) {
  
  MyList l = MyList();
  l.add(1);
  l.add(12);
  l.add(5);
  print(l.getList());


  MyListT l1 = MyListT();
  l1.add('张三');
  l1.add(true);
  print(l1.getList());

  MyListT l2 = MyListT<String>();
  l2.add('张三');
  l2.add('李四');
  print(l2.getList());


  List  list = List.filled(2, "");
  list[0] = "张三";
  list[1] = "李四";
  print(list);


  List  list1 = List<String>.filled(2, "");
  list1[0] = "张三";
  list1[1] = "李四";
  print(list1);


}