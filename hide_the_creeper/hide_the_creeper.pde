PImage minecraft;
int creeperX = 551;
int creeperY = 235;
boolean isNear;
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
ellipse(mouseX, mouseY, 20, 20);
  fill(#F02929);
  if(dist(0, 0, mouseX, mouseY) < 10){
    ellipse(mouseX, mouseY, 20, 20);
    fill(#29F02A);
  }
  ellipse(mouseX, mouseY, 20, 20);
  fill(#F02929);
  if(dist(0, 0, mouseX, mouseY) < 10){
    ellipse(mouseX, mouseY, 20, 20);
    fill(#29F02A);
  }
  if(isNear == true){
       ellipse(mouseX, mouseY, 20, 20);
       fill(#29F02A);
     }
}
boolean isNear(int creeperX, int creeperY) {
if (abs(creeperX - mouseY) < 10)
     return true;
else
     return false;
     
}