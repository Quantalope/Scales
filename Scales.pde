void setup()
{
  size(1000,1000);
}
void draw()
{
  for(int x = 1000; x>-100; x-=(int)(Math.random()*20)+30)
    for(int y = 1000; y>-100; y-=(int)(Math.random()*20)+40)
      scale(x,y);
  fish();
}
void scale(int x, int y)
{
  stroke(#F8E15E);
  if (frameCount % 30 == 0)
    fill(100,100,100+(float)Math.random()*155);
  beginShape();
  curveVertex(x-100,y);
  curveVertex(x-30,y+30);
  if (frameCount % 30 == 0) 
    curveVertex(x+26+(int)(Math.random()*10-5),y+15);
  curveVertex(x+15,y+5);
  if (frameCount % 30 == 0) 
    curveVertex(x+35+(int)(Math.random()*10-5),y-8);
  curveVertex(x+11,y-19);
  if (frameCount % 30 == 0) 
    curveVertex(x+23+(int)(Math.random()*10-5),y-26);
  curveVertex(x-30,y-36);
  curveVertex(x-30,y+30);
  curveVertex(x-40,y+50);
  endShape();
}
void fish()
{
  fill(0,100,155);
  stroke(#F8E15E);
  beginShape();
  vertex(0,0);
  vertex(1000,0);
  vertex(1000,1000);
  vertex(0,1000);
  beginContour();
  curveVertex(148,347);
  curveVertex(186,354);
  curveVertex(224,376);
  curveVertex(188,396);
  curveVertex(450,450);
  curveVertex(701,400);
  curveVertex(812,422);
  curveVertex(820,349);
  curveVertex(719,363);
  curveVertex(658,351);
  curveVertex(656,326);
  curveVertex(589,328);
  curveVertex(533,249);
  vertex(533,249);
  curveVertex(533,300);
  curveVertex(500,300);
  curveVertex(384,310);
  curveVertex(186,354);
  curveVertex(145,382);
  endContour();
  endShape(CLOSE);
  strokeWeight(20);
  point(250,350);
  strokeWeight(1);
}

