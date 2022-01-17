void setup() {
  size(600, 600);
  background(255);
}

void mouseDragged() {
  if(second() % 2 == 0) {
  stroke(0, 0, 255);
  }

  else{
  stroke(0, 255, 0);
  }

 ellipse(mouseX, mouseY, 100, 100);
}

void draw() {
}
  
