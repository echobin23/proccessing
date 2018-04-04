import ddf.minim.*;
AudioSample woohooSound;
boolean playSound = true;          //at the top of your sketch

int x = 0;
int y = 0;
int bullseyeX = 943;
int bullseyeY = 56;
PImage donkey;
PImage tail;
void setup(){
  Minim minim = new Minim(this);     //In the setup method
woohooSound = minim.loadSample("homer-woohoo.wav");     //In setup. Change the file name if you need to

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

 if(mousePressed){
   x = mouseX; 
   y = mouseY;
 }
 if(dist(bullseyeX, bullseyeY, x, y) <150){
  if (playSound) {
     woohooSound.trigger();
     playSound = false;
 }
 
 rect(0, 0, 100, 100);
 rect(bullseyeX, bullseyeY, 150, 150);
  if(x>0){
   background(donkey);
   image(tail, x, y);
 }  
}}