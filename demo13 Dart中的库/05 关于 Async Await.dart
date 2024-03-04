/*
  async 和 await
    只有async方法才能使用await关键字调用方法
    如果调用别的async方法 必须使用await关键字

  async 是让方法异步
  await 是等待异步方法执行完成
*/

void main(List<String> args) async{
  
  var result = await textAsync();
  print(result);
  
}

textAsync() async {
  return "hello  async";
}