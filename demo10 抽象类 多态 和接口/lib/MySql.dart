
import 'Db.dart';

class Mysql extends DB {

  @override
  String uri;
  Mysql(this.uri);


  @override
  add(String data) {
    print("mysql addd  $data");
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }
  
}
