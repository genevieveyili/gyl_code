// radsketch.pde

void setup() {
  size(100,100);
  background(225);
  smooth();
  noStroke();
    
  fill(242,251,210);
  ellipse(width/2,height/2,58,58);
  
  fill(166,220,202);
  ellipse(width/2,height/2,53,53);
    
  fill(210,239,228);
  ellipse(width/2,height/2,27,27);

  fill(128,173,156);
  ellipse(width/2,height/2,15,15);

  fill(255);
  ellipse(width/2+cos(radians(30))*30,height/2-sin(radians(30))*30,10,10);
  
  fill(255);
  ellipse(width/2+cos(radians(90))*30,height/2-sin(radians(90))*30,10,10);
  
  fill(255);
  ellipse(width/2+cos(radians(150))*30,height/2-sin(radians(150))*30,10,10);
    
  fill(255);
  ellipse(width/2+cos(radians(210))*30,height/2-sin(radians(210))*30,10,10);

  fill(255);
  ellipse(width/2+cos(radians(270))*30,height/2-sin(radians(270))*30,10,10);
  
  fill(255);
  ellipse(width/2+cos(radians(330))*30,height/2-sin(radians(330))*30,10,10);
  
  
  
  fill(210,239,228);
  ellipse(width/2+cos(radians(30))*20,height/2-sin(radians(20))*30,5,5);
  
  fill(255);
  ellipse(width/2+cos(radians(90))*20,height/2-sin(radians(90))*20,5,5);
  
  fill(210,239,228);
  ellipse(width/2+cos(radians(150))*20,height/2-sin(radians(150))*20,5,5);
    
  fill(255);
  ellipse(width/2+cos(radians(210))*20,height/2-sin(radians(210))*20,5,5);

  fill(210,239,228);
  ellipse(width/2+cos(radians(270))*20,height/2-sin(radians(270))*20,5,5);
  
  fill(255);
  ellipse(width/2+cos(radians(330))*20,height/2-sin(radians(330))*20,5,5);
  
  
}
