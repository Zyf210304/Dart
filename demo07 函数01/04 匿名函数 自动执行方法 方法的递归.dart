void main(List<String> args) {
  
  //匿名函数
  var printNum = (){
    print(123);
  };
  printNum();

  var printNum2 = (int n){
    print(n * 2);
  };
  printNum2(3);

  //自执行函数 ((参数){方法体})(实参)
  ((int n){
    print(n);
    print("自执行方法");
  })(12);


  //递归
  var sum = 1;
  fn3(int n) {
    sum *= n;
    if (n == 1){
      return;
    }
    fn3(n - 1);
  }
  fn3(6);
  print(sum);

  var sumAdd = 0;
  fnAdd(int n) {
    sumAdd += n;
    if (n == 100) {
      return;
    }
    fnAdd(n + 1);
  }

  fnAdd(1);
  print(sumAdd);

}