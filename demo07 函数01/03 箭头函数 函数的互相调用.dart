void main(List<String> args) {
  
  List list = [1, 2, 3, 4, 5];
  list.forEach((element) {
    print(element);
  });

  //箭头函数 只能写一句话  里面没有";"
  list.forEach((element) => print(element));
  list.forEach((element) => { 
    print(element)
  });

  var newList = list.map((e) => e > 2 ? e *= 2 : e);
  print(newList.toList());

  bool isEvenNumber(int n) {
    return n % 2 == 0;
  }

  void printAllEventNumber(int n, int m) {
    for (var i = n; i <= m; i++) {
      if (isEvenNumber(i)) {
        print(i);
      }
    }
  }
  
  printAllEventNumber(1, 54);


}