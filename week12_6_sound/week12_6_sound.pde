//week12_6_sound
//要有聲音,需要聲音的Library 函式庫
//Sketch - Library - Managed Libraries 找 sound
// 會看到 Sound | Provides a simple way to work with audio
// 選它, 右下角 Install 下載安裝 (會有小勾勾)
//安裝好 Sound 後, 會有File - Examples 點開 Libraries核心函式庫 Sound
import processing. sound. *;
SoundFile mySound;
void setup(){
  size(400, 400);
  mySound = new SoundFile(this, "music.mp3");
  mySound.play();
}
void draw(){
  
}
