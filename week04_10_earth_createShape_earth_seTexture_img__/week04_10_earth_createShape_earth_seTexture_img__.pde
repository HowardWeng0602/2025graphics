//week04_10_earth_createShape_earth.seTexture(img);
//google: processing sphere texture
size(400,400,P3D);
PShape earth = createShape(SPHERE, 100);
PImage img = loadImage("2k_earth_daymap.jpg");
earth.seTexture(img);
shape(earth);
