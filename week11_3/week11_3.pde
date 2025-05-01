// week11_3

PImage postman, head, body, uparml, hand1, uparm2, hand2, foot1, foot2;
void setup(){
  postman = loadImage("postman.png");
  head = loadImage("head.png");
  body = loadImage("body.png");
  uparml = loadImage("uparml.png");
  uparm2 = loadImage("uparm2.png");
  hand1 = loadImage("hand1.png");
  hand2 = loadImage("hand2.png");
  foot1 = loadImage("foot1.png");
  foot2 = loadImage("foot2.png");
}
float [] angleX = new float[10];
float [] angleY = new float[10];
int ID = 0;
ArrayList<String>lines = new ArrayList<String>();
void keyPressed(){
  if(key=='s'){
    String now = "";
    for(int i=0; i<10; i++){
      now += angleX[i] + " ";
      now += angleY[i] + " ";
    }
    lines.add(now);
    String[]arr = new String[lines.size()];
    lines.toArray(arr);
    saveStrings("angles.txt",arr);
    println("現在存檔;" + now);
  }
  if(key=='r'){
    String[]file = loadStrings("angles.txt");
    if(file !=null){
      for(int i=0; i<file,length; i++){
        lines.add(file[i]);
        println("現在讀檔"; + file[i]);
      }
    }
  }
    if(key=='p') playing = !playing;
    
    if(key=='1') ID = 1;
    if(key=='2') ID = 2
    if(key=='3') ID = 3
    if(key=='4') ID = 4
    if(key=='5') ID = 5
    if(key=='6') ID = 6
    if(key=='7') ID = 7
void draw(){
  background(#FFFFF2);
  pushMatrix();
    translate(220, 375);
    rotate(radians(frameCount));
    translate(-220, -375);
    image(foot1, 0, 0);
  popMatrix();
  pushMatrix();
    translate(260, 372);
    rotate(radians(frameCount));
    translate(-260, -372);
    image(foot2, 0, 0);
   popMatrix();
   
}
