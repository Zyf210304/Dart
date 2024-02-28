

class Rect {
  late num height;
  late num width;
  
  Rect(this.height, this.width);

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
  
  Rect r = new Rect(100, 20);
  print("面积：${r.area}");   // 直接通过访问属性的方式访问area;
 
  r.areaHeight = 50;
  print("面积：${r.area}");


  
}