import 'dart:convert';
import 'dart:io';
// import 'dart:convert';

void main(List<String> args) async {

    var  result =  await getDataFormZhihuAPI();
    print(result);

}


//api 接口 ： http://news-at.zhihu.com/api/3/stories/latest

getDataFormZhihuAPI() async {
  //创建 HttpClient对象
   var httpClient = new HttpClient();
  //创建uri对象
   var uri = new  Uri.http('news-at.zhihu.com','/api/3/stories/latest');
   //发起请求 等待回应
   var request = await httpClient.getUrl(uri);
   //关闭请求 等待响应
   var respone = await request.close();
   // 解码响应内容
   return await respone.transform(utf8.decoder).join();

}