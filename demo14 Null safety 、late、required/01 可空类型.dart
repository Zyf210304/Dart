
/*
可空类型 ？
类型断言 ！
*/


String? getData(apiUrl) {
  if (apiUrl != null) {
    return "this is server data";
  }
  return null;
}


// void printLength(String? str) {
//   if(str != null) {
//     print(str.length);
//   }

// }

void printLength(String? str) {
  try {
    print(str!.length);
  } catch (e) {
    print("str is null");
  }
  
}

void main(List<String> args) {
  
  int? a = 123;
  a = null;
  print(a);

  List<String> ? l1 = ["1,", "22", "333", "455"];
  l1 = null;
  print(l1);

  //调用方法
  print(getData(null));
  print(getData("apiUrl"));


  //类型断言
  // String? str = "this is str";
  // str = null;
  // print(str!.length);  //如果 str不等于null 会打印str的长度 如果是null会抛出异常


  printLength("asddd");
  printLength(null);
  
}

