PImage minecraft;
int creeperX = 551;
int creeperY = 235;

void setup(){
 size(1100 , 1000); 
  minecraft = loadImage("minecraft.jpg");     //in setup method
minecraft.resize(1100, 1000);     //in setup method
background(minecraft);     //in setup method
 //at the top 

  
}
void draw(){
  background(minecraft);  
  PImage creeper;    
  creeper=loadImage("creeper.png"); 
creeper.resize(16,33 );//in setup method
  image(creeper, 542, 219); 
  if(mousePressed){
    println(mouseX, mouseY);
  }

  fill(#F02929);
  if(dist(0, 0, mouseX, mouseY) < 10){
    fill(#29F02A);
  }
  fill(#F02929);
  if(dist(0, 0, mouseX, mouseY) < 10){
   
    fill(#29F02A);
  }
if(  isNear(mouseX, creeperX) &&
  isNear(mouseY, creeperY)){
    fill(#0FF533);
  }
 ellipse(mouseX, mouseY, 20 , 20);
}
boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
     return false;
      
}