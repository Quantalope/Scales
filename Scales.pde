void setup()
{
  size(1000,1000);
  frameRate(2);
}
}
void draw()
{
  for(int x = 1000; x>-100; x-=(int)(Math.random()*20)+30)
    for(int y = 1000; y>-100; y-=(int)(Math.random()*20)+40)
      scale(x,y);
}
void scale(int x, int y)
{
  stroke(#F8E15E);
  fill(100,100,100+(float)Math.random()*155);
  beginShape();
  curveVertex(x-100,y);
  curveVertex(x-30,y+30);
  curveVertex(x+26+(int)(Math.random()*10-5),y+15);
  curveVertex(x+15,y+5);
  curveVertex(x+35+(int)(Math.random()*10-5),y-8);
  curveVertex(x+11,y-19);
  curveVertex(x+23+(int)(Math.random()*10-5),y-26);
  curveVertex(x-30,y-36);
  curveVertex(x-30,y+30);
  curveVertex(x-40,y+50);
  endShape();
}

