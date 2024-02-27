void main(List<String> args) {
  sumNum(n) {
    int sum = 0;
    for (var i = 0; i <= n; i++) {
      sum += i;
    }
    return sum;
  }

  var n1 = sumNum(60);
  print(n1);
  print(sumNum(100));

  String printUserInfo(String username, int age) {
    // return username + "  "+age.toString();
    return "姓名: $username -- 年龄：$age";
  }

  print(printUserInfo('zhangsan', 20));

//可选参数
  String printUserInfo2(String username, [int? age]) {
    // return username + "  "+age.toString();
    if (age != null) {
      return "姓名: $username -- 年龄：$age";
    } else {
      return "姓名: $username -- 年龄保密";
    }
  }

  print(printUserInfo2('lisi'));
  print(printUserInfo2('lisi', 1));

//可选参数默认值
  String printUserInfo3(String username, [int? age, String sex = 'man']) {
    // return username + "  "+age.toString();
    if (age != null) {
      return "姓名: $username -- 年龄：$age -- 性别:$sex";
    } else {
      return "姓名: $username -- 年龄保密 -- 性别:$sex";
    }
  }

  print(printUserInfo3('lisi'));
  print(printUserInfo3('lisi', 1));

//定义 命名参数方法
  String printUserInfo4(String username, {int? age, String sex = 'man'}) {
    // return username + "  "+age.toString();
    if (age != null) {
      return "姓名: $username -- 年龄：$age -- 性别:$sex";
    } else {
      return "姓名: $username -- 年龄保密 -- 性别:$sex";
    }
  }

  print(printUserInfo4('wangwu',age: 10));


// 方法当做参数
  fn1() {
    print('fn1');
  }

  fn2(fn) {
    fn();
  }

  fn2(fn1);
  
}
