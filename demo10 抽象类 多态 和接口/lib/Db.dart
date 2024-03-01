abstract class DB {     //当做接口 接口：就是约定 规范
  late String url;   //数据库的连接地址
  add(String data);  
  save();
  delete();
}
