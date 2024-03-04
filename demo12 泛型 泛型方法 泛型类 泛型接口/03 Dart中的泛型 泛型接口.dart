/*
Dart 中的泛型接口
  实现数据缓存的功能，有文件缓存 和内存缓存。内存缓存和文件缓存按照接口约束实现
  
  定义一个泛型接口 约束实现它的子类必须有getByKey(key) 和 setByKey(key, value)
  要求setByKey的时候value的类型和实例化子类的时候指定的类型一致

 */

abstract class ObjectCache {
  getByKey(String key);
  void setByKey(String key, Object value);
}

abstract class StringCache {
  getByKey(String key);
  void setByKey(String key, String value);
}

abstract class Cache<T> {
  getByKey(String key);
  void setByKey(String key, T value);
}

class FileCache<T> implements Cache{
  @override
  getByKey(String key) {
    // TODO: implement getByKey
    throw UnimplementedError();
  }

  @override
  void setByKey(String key, value) {
    // TODO: implement setByKey
    print("我是文件缓存 把key = ${key} value = ${value}的数据写入到文件中");
  }
  
}

class MemoryCache<T> implements Cache {
  @override
  getByKey(String key) {
    // TODO: implement getByKey
    throw UnimplementedError();
  }

  @override
  void setByKey(String key, value) {
    // TODO: implement setByKey
    print("我是内存缓存 把key = ${key} value = ${value}的数据写入到内存中");
  }
  
}


void main(List<String> args) {
  
  MemoryCache  m  = new MemoryCache<String>();
  m.setByKey('index', "数据");

  MemoryCache  m2  = new MemoryCache<Map>();
  m2.setByKey('index', {"name":"张三", "age":20});
}

