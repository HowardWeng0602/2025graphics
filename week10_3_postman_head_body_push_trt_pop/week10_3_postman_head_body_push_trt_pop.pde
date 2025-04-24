// week10_3_postman_head_body_push_trt_pop
PImage postman, head, body;
void setup(){
  size(560, 560);
   postman = loadImage("postman.png");
   head = loadImage("head.png");
   body = loadImage("body.png");
   uparm1 = loadImage("uparml.png");
   hand1 = loadImage("hand1.png");
}
void draw(){
  background(#FFFFF2);
  image(postman, 0, 0);
  fill(255, 0, 255, 128);
  rect(0, 0, 560, 560);
  pushMatrix();
  translate(+185, +261);
  //rotate(radians(mouseX));
  translate(-185, -261);
  image(uparml, 0, 0);
  pushMatrix();
    translate(+116, +265);
    rotate(radians(mouseX));
    translate(-116, -265);
  image(body, 0, 0);
}
