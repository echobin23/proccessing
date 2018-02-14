void setup(){
  int count=0; 
  size(700,700);
  for(int i =0;i<600; i+=60){
    if(count%2==0);
    noFill();
    count+=1;
    ellipse(350, 350, 100+i, 100+i);
  }
  print(count);
  
}
void draw(){
  
}