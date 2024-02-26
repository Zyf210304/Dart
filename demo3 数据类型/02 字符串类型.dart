void main(List<String> args) {
  
  //定义字符串

  // var str1 = 'this is str1';
  // var str2 = 'this is str2';

  // String str1 = "this is str1";
  // String str2 = "this is str2";

  String str1 = '''this is str1
  this is str1 
  this is str1''';
  
  String str2 = """this is str2
  this is str2 
  this is str2""";

  print(str1);
  print(str2);

  //字符串拼接
  var str11 = '你好';
  var str22 = 'dart';
  print("$str11 $str22");
  print(str11 + str22);
  print(str11 + " " + str22);

}