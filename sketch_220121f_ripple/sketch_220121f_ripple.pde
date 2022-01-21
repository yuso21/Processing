void setup(){
  size(600,600);
  background(255);
  noFill();
}

void mousePressed(){
  for(int sz = 0; sz < 10; sz ++){
    ellipse(mouseX,mouseY,sz*30,sz*30);
  }
}

void draw(){
}

  
