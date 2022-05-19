Body body;

int circler;
int randomcolors;
int gender;


void setup(){
  size(500,500);
  body = new Body();
  }
  
  void draw(){
  background(0);
  fill(0);
  colorMode(HSB);
  stroke(randomcolors,255,255);// change the code from color c = color(random(0, 255), random(0, 255), random(0, 255)); to make it look nicer.
  legs();
  body();
  gender();
  }
  
  
