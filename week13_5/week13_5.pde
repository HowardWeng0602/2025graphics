//week13_5
//修改week13_4_texture_textureMode_beginShape_vertex_endShape
//再把貼圖加進去
PImage img;
void setup(){
  size(400, 400, P3D);
  img = loadImage("chessboard.png");
  textureMode(NORMAL);
}
float x = 200, y = 200, z = 200, angle = 180;
void keyPressed(){
  if(keyCode==LEFT)angle++;
  if(keyCode==RIGHT)angle--;
  if(keyCode==UP) {
    x += cos(radians(angle));
    z += sin(radians(angle));
  }
  if(keyCode==DOWN){
    x -= cos(radians(angle));
    z -= sin(radians(angle));
  }
}
void draw(){// 攝影機往前方看 左右
  if(keyPressed)keyPressed();
  //camera(mouseX, 0, mouseY, mouseX, 0, mouseY-10, 0, 1, 0);
  camera(x, y, z, x+cos(radians(angle)), y, z - sin(radians(angle)), 0, 1, 0);
  background(128);
  beginShape();
  texture(img);
  vertex(0, 0,0, 0, 0);
  vertex(400,0, 0, 1, 0);
  vertex(400, 400,0, 1, 0);
  vertex(0, 400, 0, 0,1);
  endShape();
  beginShape();
  texture(img);
  vertex(0, 0, 0,0, 0);
  vertex(0,400, 0, 1, 0);
  vertex(0,400,400, 1, 1);
  vertex(0, 0, 400, 0,1);
}
