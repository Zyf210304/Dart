void main(List<String> args) {
  var sex = 'man';
  switch (sex) {
    case "man":
      print('man');
      break;
    case 'women':
      print('women');
      break;
    default:
      print('error');
      break;
  }


  // ??
  var  a;
  var b = a ?? 10;
  print(b);



}
