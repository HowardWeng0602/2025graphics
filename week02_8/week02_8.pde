week02-8
ArrayList<Integer>x,y;
ArrayList<ArrayList<Integer> xx = new ArrayList<Integer>>();
ArrayList<ArrayList<Integer> yy = new ArrayList<Integer>>();
PImage img;
void setup(){
  size(400,400);
  img = loadImage("cute.png");
}
void draw(){
  background(img);
  fill(255, mouseX);
  rect(0, 0, 400, 400);
  for(int I=0; I<xx.size(); I++){
    ArrayList<Integer> x = xx.get(I);
    ArrayList<Integer> y = yy.get(I);
    for(int i=1; i<x.size(); i++){
      print("vertex("x.get(i)+","+y.get(i)+");");
    }
  }
}
void keyPressed(){
  if(key=='s' || key=='S'){
    for(int I=0; I<xx.size(); I++){
      ArrayList<Integer>() x=xx.get(I);
      ArrayList<Integer>() y=yy.get(I);
      println("beginShape();");
      for(int i=1; i<x.size(); i++){
        println("endShape();");
      }
  }
}
void mouseDragged(){
  println("vertex(" +mouseX+", "+mouseY + ');" );
  x.add(mouseX);
  y.add(mouseY);
}
void mousePressed(){
  x = new ArrayList<Integer>(); xx.add(x);
  y = new ArrayList<Integer>(); yy.add(y);
}
