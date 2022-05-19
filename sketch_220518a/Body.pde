class Body
{
  
  
}

void legs(){
   for(int i = 0; i < circler-1;i++){
    line(220,height/3+i*30+30,280,height/3+i*30+30);
    }
}

void body(){
  for(int i = 0; i < circler;i++){
    circle(width/2,height/3+i*30,30); // trail and error I had to do this on a seperate sketch so I don't mess up the oringal script
    }
  }
  
  void gender(){ // I use random() to get a random number. so I assign it to a gender. I was over complicating things and gave up for a moment
    if( gender == 1 || gender == 3){
    line(width/2,height/3+circler*30-15,width/2,height/3+circler*30);
    circle(width/2,height/3+circler*30,7);
    }
  if( gender == 2 || gender == 3){
    circle(width/2,height/3+circler*30-30,15);
    }
  }

    
  void keyPressed() 
  {
  if (key == 32) 
    {
    circler = int(random(1,11));
   randomcolors = int(random(0,255));
    gender = int(random(1,4));
    
    }
  }
