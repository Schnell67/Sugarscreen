PVector pos = new PVector(0,0);

int deplacementX;
int deplacementY;
float x;
float y;

void setup()
{
  size(600, 600);
  x=0;
  deplacementX = 1;
  y=0;
  deplacementY = 1;
  background(100);
  background(100);
  fill(255, 0, 0);
  ellipse(width/2, height/2, 50, 50);
}  

void draw()
{
  pos.x += deplacementX;
  pos.y += deplacementY;
  background(100);
  fill(0, 0, 255);
  ellipse(pos.x, pos.y, 50, 50);
}
