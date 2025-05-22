//week14_5_ik_inverse_kinematics_part3
void setup(){
  size(400, 400);
  for(int i=0; i<2; i++){
    p[i] = new PVector(200, 350+50*i);
  }
}
PVector [] p = new PVector[6];
void draw(){
  background(255);
  for(int i=0; i<2; i++){
    fill(255, 0, 0);
    ellipse(p[i].x, p[i].y, 8, 8);
    fill(0);
    text("p:"+i, p[i].x+10, p[i].y);
  }
}
