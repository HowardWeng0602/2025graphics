//week13_6_
import processing.video. *;
Movie movie;
Plmage img;
  void setup(){
    size(400, 400, P3D);
    movie = new Movvie(this, "street .mov");
    movue.loop();
    omg  = loadImage("chessboard.png");
    textureMode(NORMAL);
  }
  void draw()
  if(movie.available()) movue.read();
    vertex(0, 0,0, 0, 0);
  vertex(400,0, 0, 1, 0);
  vertex(400, 400,0, 1, 0);
  vertex(0, 400, 0, 0,1);
  endShape();
    image(movie 0, 0, 360 540_;
