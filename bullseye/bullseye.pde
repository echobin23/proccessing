void setup(){
  int count=10; 
  noFill();
  size(700,700);
  for(int i =0;i<600; i+=60){
      if(count%2==0){
    fill(#FFFFFF);
}
else if(count%2==1){
  fill(#FF0000);
}
   ellipse(350, 350, 600-i, 600-i);
   count-=1;
   print(count);
  }
}
void draw(){
}