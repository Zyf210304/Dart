void main(List<String> args) {
  
  var person = {
    'name':'zhang san',
    'age':10
  };

  var m = new Map();
  m['name'] = 'lisi';

  print(person.keys.toList());

  print(person.isEmpty);

  person.addAll({
    'work':'ios',
    'height':170
  });
  print(person);

  person.remove('sex');
  print(person);
  person.remove('height');
  print(person);

  

}