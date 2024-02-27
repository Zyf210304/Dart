void main(List<String> args) {
  
  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      continue;
    }
    print(i);
    if(i == 8) {
      break;
    }
  }

}