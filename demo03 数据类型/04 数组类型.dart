void main(List<String> args) {
  var l1 = ['zhangsan', 20, true];
  print(l1);

  print(l1.length);

  print(l1[0]);

  //指定类型 <类型>[]
  var l2 = <String>['zhangsan', 'lisi'];
  print(l2);

//通过[]创建的集合是可变的
  var l3 = [];
  print(l3);
  print(l3.length);

  l3.add('zhangsa');
  l3.add('李四');
  l3.add(20);
  print(l3);


  var l4 = <String>[];
  l4.add('zhangsan');
  // l4.add(5);
  print(l4);

  //通过fill 创建的list长度是固定的
  var l5 = List.filled(2, 'name');
  var l5_0 = List<String>.filled(2, 'string');
  print(l5);
  l5[0] = 'zhangsan';
  print(l5);
  // l5.add('zhangliu');  Cannot add to a fixed-length lis
  // print(l5);

  // print(l5.length);
  // l5.length = 0;  不能修改长度 长度固定
  l5_0[1] = 'lisi';
  print(l5_0);

   var l6  = ['zhangsan', 'lisi'];
   print(l6.length);
   l6.length = 2; //修改大于原来length的报错。
   print(l6);

}
