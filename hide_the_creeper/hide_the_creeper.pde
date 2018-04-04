void setup(){
 size(1100 , 1000); 
  PImage minecraft = loadImage("minecraft.jpg");     //in setup method
minecraft.resize(1100, 1000);     //in setup method
background(minecraft);     //in setup method
 //at the top 


  
}
void draw(){
  PImage creeper;    
  creeper=loadImage("creeper.png"); 
creeper.resize(16,33 );//in setup method
  image(creeper, 542, 219); 
  if(mousePressed){
    println(mouseX, mouseY);
  }
  ellipse(mouseX, mouseY, 20, 20);
  
}