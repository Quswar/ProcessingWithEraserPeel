float x=50;
float y=50;


void setup()
{
  size(500,500);
  background(100,200,150);
  frameRate(200);
}
void draw()
{
  fill(255,0,0);
  stroke(255,255,0);
  strokeWeight(3);
  ellipse(x,y,20,20);
  fill(255,0,0);
  stroke(255,255,0);
  strokeWeight(20);
  ellipse(200,200,30,30);
  x++;
  y++;
  
}