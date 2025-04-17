//week09_6_save_saveStrings_loadStrings
void setup(){
  size(300, 300);
  rect(10, 10, 80, 80);
  rect(110, 110, 80, 80);
  save("file.png");
}
int x = 10, y = 10;
void draw(){
  background(204);
  rect(x, y, 80, 80);
}
void mouseDragged(){
  x += mouseX - pmouseX;
  y += mouseY - pmouseY;
}
