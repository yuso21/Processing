void setup(){
  size(600,600);
  background(255);
  noStroke();
  blendMode(SUBTRACT);

}

void draw(){
  fill(255,0,0);
  rect(150,150,200,200);
  
  fill(0,0,255);
  ellipse(width/2,height/2,200,200);
  
  fill(0,255,0);
  rect(250,250,200,200);
  

}
