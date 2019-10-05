int startX = 150;
int startY = 0;
int endX = 0;
int endY = 0;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
  stroke(255);
}

void draw()
{
fill(255,255,0);
ellipse(150,25,150,150);

  
}


void mousePressed()
{
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
 while(endX < 300){
  endX = startX + (int)(Math.random()*18-9);
  endY = startY + (int)(Math.random()*8);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY; 
  
}
startX = 150;
startY = 0;
endX = 0;
endY = 150;

}