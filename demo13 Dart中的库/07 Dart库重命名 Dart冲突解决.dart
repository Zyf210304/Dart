/*

当引入两个库中有相同名称标识符的时候，如果是java通常我们通过写上完整的包名路径来指定使
  import 'package:lib1/lib1.dart'.
  import  'package:lib2/lib2.dart' as lib2;

  Element element1 = new Element ();            // Uses Element from lib1.
  lib2. Element element2 = new lib2. Element);  // Uses Element from lib2.
*/





import 'lib/Animal.dart';
import 'lib/Animal2.dart' as lib;

void main(List<String> args) {
  
  Animal a = new Animal('zhangsa', 12);
  a.printInfo();

  lib.Animal a2 = new lib.Animal('lisi', 12);
  a2.printInfo();

}