class Body
{

 
 }

void genbody()
{
   color c = color(random(0, 255), random(0, 255), random(0, 255));
  stroke(c);
  noFill();
  for(int i = 0 ; i < numsbody; i ++)
  {
     bx[i] = int(random(250,250));
     by[i] = int(random(100,250));
    circle (bx[i], by[i],100); 
   
  
    }
    
  }
