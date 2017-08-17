import ddf.minim.*;
AudioSample sound;
int X = 290;
int Y = 245;
int acceleration = 6;
void setup(){
  Minim minim = new Minim(this);
  sound = minim.loadSample("ddf.wav");
  size(800,700);
  PImage catPic = loadImage("tabby.jpeg");
  catPic.resize(width, height);
  background(catPic);
}
void draw(){
  noStroke();
  fill(#FA0D2C);
  ellipse(X, Y, 40, 40);
  ellipse(X+ 85, Y+20, 40, 40);
  
}

void keyPressed() {
  X-=1*acceleration;
  Y-=1*acceleration;
}