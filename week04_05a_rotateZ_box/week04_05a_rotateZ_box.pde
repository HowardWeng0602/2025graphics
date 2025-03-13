//week04_05a_rotateZ_box
void setup(){
  size(400, 400, P3D);
}
void draw(){
  background(128);
  translate(width/2, height/2);//移到畫面中心
      //以下2行,分別註解,排列組合觀察
      rotateZ(radians(mouseX));
      translate(0,-50);
      box(10, 100, 10);
}
