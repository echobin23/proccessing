int ringone= 250;
int ringtwo = 750;
int speed = 2;
void setup(){
  int count=10;
  noFill();
  size(1000, 1000);
}
void draw(){
  background(#C8C8C8);
  for(int i =0;i<600; i+=60){
  ellipse(ringone, 300, 500-i, 500-i);
}
ringone+=speed;
if(ringone==750){
  ringone-=speed;
}
for(int x =0;x<600; x+=60){
  ellipse(ringtwo, 300, 500-x, 500-x);
  
}
ringtwo-=speed;
}