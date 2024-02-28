

// dart中也可以在构造函数运行之前初始化的实例变量

class Rect {
  int height;
  int width;
  
  Rect():height = 3, width = 2 {
    print("${this.height} +++++ ${this.height}");
  }


  //计算属性
  get area {
    return this.height * this.width;
  }

  get getWidth {
    return this.width;
  }

  set areaHeight(value) {
    this.height = value;
  }

}

void main(List<String> args) {
  
  Rect r = new Rect();
  print("面积：${r.area}");   // 直接通过访问属性的方式访问area;
 
  r.areaHeight = 50;
  print("面积：${r.area}");


  
}