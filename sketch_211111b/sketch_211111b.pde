void setup() {
  size(600, 600);
  background(255);
}

void mouseDragged() {
  strokeWeight(mouseX*0.1+20);
  stroke(600-mouseX-mouseY ,600-mouseX,0);
  line(pmouseX, pmouseY, mouseX, mouseY);
}

void draw() {
}
