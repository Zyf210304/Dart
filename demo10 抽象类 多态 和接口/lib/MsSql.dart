
import 'Db.dart';

class Mssql extends DB{

  @override
  String uri;
  Mssql(this.uri);

  @override
   add(String data) {
    print("mssql addd $data");
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