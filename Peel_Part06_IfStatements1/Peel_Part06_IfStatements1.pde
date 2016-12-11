float x=50;
float xDelta=-1;


void setup()
{
  size(500,500);
  frameRate(200);
}
void draw()
{
  background(100,200,150);
  fill(255,0,0);
  ellipse(x,200,30,30);
  x=x+xDelta;
  if (x>(width-15))xDelta=-xDelta;
  if (x<15)xDelta=-xDelta;
}