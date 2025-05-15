//week13_2_camera_movie_eye_center_up
// 電腦圖學繪圖時, 會設定 camera 的相關係數
import processing.video.*;
Movie movie;
void setup(){
  size(600, 400, P3D);
  movie = new Movie(this, "street.mov");
  movie.loop();
}
void draw(){
  background(128);
  // https://processing.org/reference/camera_.html
  camera(mouseX, mouseY, 500, 360, 240, 0,  0,1,0); 
  // eyeX, eyeY, eyeZ, centerX, centerY, centerZ, upX, upY, upZ
  
  if(movie.available())movie.read();
  image(movie, 0, 0);
}
  
