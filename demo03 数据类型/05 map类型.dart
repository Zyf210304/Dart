void main(List<String> args) {
  var person = {
    "name": 'zhangsan',
    'age': 20,
    'work': ['iOS', 'Flutter']
  };

  print(person);
  print(person['name']);
  print(person['work']);

  //第二种 定义
  var person1 = new Map();
  person1['name'] = 'lisi';
  person1['work'] = ['iOS', 'Flutter'];

  print(person1);

}
