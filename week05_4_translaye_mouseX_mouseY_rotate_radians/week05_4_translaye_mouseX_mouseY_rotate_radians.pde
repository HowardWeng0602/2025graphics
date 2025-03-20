//week05-4_translaye_mouseX_mouseY_rotate_radians
void setup(){
  size(400, 400);
}
void draw(){
  background(204);
  translate(mouseX, mouseY);
  rotate(radians(frameCount));
  rect(-50,-5, 100, 10);
}
