

void main(List<String> args) {
  
  var o1 = new Object();
  var o2 = new Object();

  print(identical(o1, o2));  // false

  print(identical(o1, o1));   //true


  //通过实例化常量构造函数
  // const 关键字在多个地方创建相同对象的时候 内存中只保留一个对象
  // o11 o12 共享了存储空间
  var o11 = const Object();
  var o21 = const Object();

  print(identical(o11, o21));  // false

  print(identical(o11, o11));   //true


  print(identical([2], [2])); //false
  var a = [2];
  var b = [2];
  print(identical(a, b));   //false 


  print(identical(const [2], const [2])); //true
  const a1 = [2];
  const b1 = [2];
  print(identical(a1, b1));   //true   


  print(identical(const [3], const [4])); //false
  
 
}