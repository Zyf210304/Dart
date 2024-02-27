/*
    forEach   遍历
    map       遍历修改值 生成新的
    where     遍历筛选
    any       有元素满足条件
    every     全部元素满足条件
 */

void main(List<String> args) {
  
    List  myList = [1, 2, 3, 4, 5, 6, 7,8];
    for (var item in myList) {
      print(item);
    }

    myList.forEach((element) {
      print(element);
    });

    var newList = myList.map((e)  {
      return e * 2;
    });
    print(newList.toList());

    var newList2 = newList.where((element) {
      return element % 4 == 0;
    });
    print(newList2.toList());

    var newList3 = newList.where((element) => element % 3 == 0);
    print(newList3.toList());


    var listAny = newList.any((element) => element > 5);
    var listEvery = newList.every((element) => element > 5);
    print(listAny);
    print(listEvery);

    
}