
Body body;
void setup()
{
  size(500,500);
  body = new Body();
  color c = color(random(0, 255), random(0, 255), random(0, 255));
  for(int i = 0 ; i < numsbody ; i ++) {
 float bx;
 float by;
  }
}
int numsbody= 5;
float[] bx = new float[numsbody];
float[] by = new float[numsbody];
void draw()
{
  background(0);
genbody();
  
}
// lenght has to be random, by lenght = cirle
// eyes = lines with the cirlces
//color(random(0,255),random(0,255),random(0,255));
// boolean for gender so if(M=true then add tail) if(F=true then add cirlce in last circle) if(h then both F and M = true) if(h then both F and M = false)
// use arrays
