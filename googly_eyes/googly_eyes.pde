int lowX = 283;
int lowY = 349;
int highX = 416;
int highY = 449;
int pupilX = 0;
int pupilY = 0;
void setup(){
  size(1000, 1000);
  
}
void draw(){
  fill(255);
ellipse(350, 400, 250, 200);

ellipse(350+350, 400, 250, 200);
fill(0);
if(mouseX<highX && mouseX>lowX && mouseY<highY && mouseY>lowY){
  pupilX = mouseX;
  pupilY = mouseY;
} 
else{
  if(mouseX>highX){
    pupilX= highX;
  }
if(mouseX<lowX){
  pupilX= lowX;
}
if(mouseY>highY){
  pupilY= highY;
}
if(mouseY<lowY){
  pupilY= lowY;
}
}
ellipse(pupilX, pupilY, 60, 60);
 
ellipse(pupilX+350, pupilY, 60, 60);

}