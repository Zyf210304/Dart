/*
  泛型是解决类 接口 方法的复用性，以及对不特定数据类型的支持（类型校验）
*/

//只能返回String类型的数据
import 'dart:ffi';

String getData0(String value) {
  return value;
}

//同时支持返回  String int 类型
String getData1(String value) {
  return value;
}

Int getData2(Int value) {
  return value;
}


// 不指定类型 放弃检查类型 

T getData<T>(T value) {
  return value;
}

void main(List<String> args) {
  
  print(getData(12));
  print(getData("123"));
}