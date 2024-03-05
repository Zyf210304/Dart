
/*
常量构造函数总结如下几点：
  1、常量构造函数需以const关键字修饰
  2、const构造西数必须明于成员变量都是fina1的类
  3、如果实例化时不加const修饰符，即使调用的是常量构造区数，实例化的对象也不是常量实
  4、实例化常量构造函数的时候，多个地方创建这个对象，如果传入的值相同，只会保留一个万
  5、Flutter中const 修饰不仅仅是节省组件构建时的内存开销，Flutter 在需要重新构建组
*/

//常量构造函数
class Container {
  final int width;
  final int height;
  const Container({required this.width, required this.height});
}


void main(List<String> args) {
  
  var c1 =  Container(width: 100, height: 100);
  var c2 =  Container(width: 100, height: 100);
  print(identical(c1, c2));  //false


  var c3 = const Container(width: 100, height: 100);
  var c4 = const Container(width: 100, height: 100);
  print(identical(c3, c4)); //ture
  
  var c5 = const Container(width: 1010, height: 100);
  var c6 = const Container(width: 100, height: 100);
  print(identical(c5, c6)); //false

}