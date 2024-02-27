/*
List里面常用的属性和方法：
    常用属性：
      length reversed isEmpty isNotEmpty
      长度    翻转      是否为空  是否不为空
    常用方法：
      add  增加
      addA11 拼接数组
      indexof  查找 传入具体值
      remove   删除 传入具体值
      removeAt 删除 传入索引值
      fillRange修妀
      insert (index, value);
      insertA11 (index,1ist)
      toList ( )  其他类型转换成List
      join ()  List转换成字符串
      split()  字符串转化成List
      forEach
      map
      where
      any 
      every
 */

void main(List<String> args) {
  
  //list里面属性
    // List myList = ['zhangsan', 'lisi', 'wangwu'];
    // print(myList.length);
    // print(myList.isEmpty);
    // print(myList.isNotEmpty);
    // print(myList.reversed);  //翻转后的数据不是List 翻转不会影响原来的List

    // var newMyList = myList.reversed.toList();
    // print(myList);
    // print(newMyList);

  //list里面的方法
   List  myList = [1 , 2 ,3];
   myList.add(5);
   print(myList);
   myList.addAll([6, 7]);
   print(myList);

   print(myList.indexOf(4)); //没有值的话 是-1
   print(myList.indexOf(3));

  

}