//week05-5_translaye_mouseX_mouseY_rotate_radians
void setup(){
  size(400, 400);
}
void draw(){
  background(204);
  rotate(radians(frameCount*10));
  translate(mouseX, mouseY);
  rect(-50,-5, 100, 10);
}
