void main(List<String> args) {
  
  // 1. number  String  change

    //number to string      toString()

    //string to number      int.parse()

  String str = '123';
  var mynumber = int.parse(str);
  print(mynumber is int);

  var str1 = mynumber.toString();
  print(str1 is String);

  String str2 = "12";
  var mynumber2 = double.parse(str2);
  print(mynumber2);


  String price = '';
  try {
    var mynumber3 = double.parse(price);
    print(mynumber3);
  } catch (e) {
    print(0);
  }
  
  //2 其他类型转换成bool
    // isEmpty: 判断字符串是否为空

    String str10 = '';
    if(str10.isEmpty) {
      print('str 为空');
    } else {
      print('str 不为空');
    }

     var myNymber1;
     if(myNymber1 == null) {
      print('null');
     } else {
      print('not null');
     }

}