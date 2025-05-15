//week13_1_processing_video
//Sketch - Library - Mange Libraries... 安裝 video
// 教學在 https://processing.org/tutorials/video
import processing.video.*; // Java 使用外掛的匯入
// 有視訊鏡頭的, 用這個版本
Capture video;
Movie movie;
void setup(){
  size(640, 480);
  //video = new Capture(this, 640, 480);
  //video.start();
  movie = new Movie(this, "processing.video.. mov");
}
void draw(){
  //if(video.available()) video.read();
  image(video, 0, 480);
  if(movie.available()) movie.read();
  image(movie, 0, 0);
}
