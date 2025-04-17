// week09_3_gundan_uparm_upuparm
PShape uparml, upuparml;
void setup(){
  size(400, 400, P3D);
  uparnl = loadShape("uparnl.obj");
  upuparnl = loadShape("upuparnl.obj");
}
void draw(){
  background(204);
  translate(200, 300);
  sphere(10);
  
  scale(10, -10, 10);
  
  shape(body, 0, 0);
  pushMatrix();
    //translate(0, 22.5);
    //rotateY(radians(mouseX-200));
    //rotateX(radians(mouseY-60));
    translate(mouseX/10.0, -mouseY/10.0);
    println(mouseX/10.0, -mouseY/10.0);
    shape(head, 0, 0);
   popMatrix();
}
