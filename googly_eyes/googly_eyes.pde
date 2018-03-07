int lowX = 283;
int lowY = 349;
int highX = 416;
int highY = 449;
void setup(){
  size(1000, 1000);
  fill(255);
ellipse(350, 400, 250, 200);

ellipse(350+350, 400, 250, 200);
}
void draw(){
  if(mousePressed){
    println(mouseX+"   "+mouseY);
  }
  
fill(0);
ellipse(mouseX, mouseY, 60, 60);
 
ellipse(mouseX+350, mouseY, 60, 60);
}