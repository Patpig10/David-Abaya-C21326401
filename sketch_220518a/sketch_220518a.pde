
Body body;
void setup()
{
  size(500,500);
  body = new Body();
  frameRate(10);
  color c = color(random(0, 255), random(0, 255), random(0, 255));
  for(int i = 0 ; i < numsbody ; i ++) {
 //float bx;
// float by;
//int[] by= new int[numsbody]; 
//int[] bx = new int[numsbody];
}
}
int numsbody= 1;
int[] by= new int[numsbody]; 
int[] bx = new int[numsbody];
void draw()
{
  background(0);
genbody();
  
}
// lenght has to be random, by lenght = cirle
// eyes = lines with the cirlces
//color(random(0,255),random(0,255),random(0,255));

// use arrays
