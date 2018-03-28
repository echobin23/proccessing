int x = 0;
int y = 0;
int bullseyeX = 963;
int bullseyeY = 70;
PImage donkey;
PImage tail;
void setup(){
  size(1100, 700);
 donkey = loadImage("donkey.jpg");
 donkey.resize(1100, 700);
 tail = loadImage("tail.jpg");
 tail.resize(100, 100);
}
void draw(){
  if(dist(0, 0, mouseX, mouseY) <100){
  background (donkey);}
  else{
    background(0, 0, 0);
  }
 if(x>0){
   background(donkey);
   image(tail, x, y);
 }  
 if(mousePressed){
   x = mouseX; 
   y = mouseY;
 }
 
 rect(0, 0, 100, 100);
 rect(bullseyeX, bullseyeY, 100, 100);
}