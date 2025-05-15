//week13_3_texture_textureMode_beginShape_vertex_endShape
//再把貼圖加進去
PImage img;
void setup(){
  size(400, 400, P3D);
  img = loadImage("chessboard.png");
  textureMode(NORMAL);
}
void draw(){// 攝影機往前方看 左右
  camera(mouseX, 0, mouseY, mouseX, 0, mouseY-10, 0, 1, 0);
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
