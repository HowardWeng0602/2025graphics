//week04_14_sun_earth_moon_setTexture
PShape sun, earth, moon
void setup(){
  size(400, 400,P3D);
  sun = createShape(SPHERE, 100);
  PImage img = loafImage("sun. jpg");
  sun.setTexture(img);
  
  earth = createShape(SPHERE, 100);
  PImage img = loafImage(" earth. jpg");
   earth.setTexture(img);
  
  moon = createShape(SPHERE, 100);
  PImage img = loafImage("moon. jpg");
  moon.setTexture(img);
}
void draw(){
  background(128);
  translate(width/2, height/2);
  sphere(50);
  rotateY(radians(frameCount));
  pushMatrix();
    translate(150,0);
    rotateY(radians(frameCount));
  sphere(30);
   pushMatrix();
   translate(50, 0);
   rotateY(radians(frameCount));
   sphere(10);
  popMatrix();
 popMatrix();
}
