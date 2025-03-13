//week04_05b_mouseX,mouseY_rotateZ_translate
void setup(){
  size(400, 400, P3D);
}
void draw(){
  background(128);
  //translate(width/2, height/2);//移到畫面中心
      
      translate(mouseX,mouseY);
      rotateZ(radians(frameCount));
      translate(0,-50);
      box(10, 100, 10);
}
