void setup(){
  size(600,600);
  background(255);
  noFill();
}

void mousePressed(){
  for(int sz = 0; sz < 10; sz ++){
    strokeWeight(1);
    ellipse(mouseX,mouseY,sz*sz*10,sz*sz*10);
  }
}

void draw(){
}

  
