void setup(){
  size(300,300);
  strokeWeight(2);
  background(255);
}
int x1=0;
int y1=150;
int x2=0;
int y2=150;
void draw(){
  stroke((int)Math.random()*256);
  while(x2<300){
    x2=x1+(int)(Math.random()*9);
    y2=y1+(int)(Math.random()*18)-9;
    line(x1,y1,x2,y2);
    x1=x2;
    y1=y2;
  }
}
void mousePressed(){
  x1=0;
  y1=150;
  x2=0;
  y2=150;
}
   
