PImage img0;

void setup(){
  size(600,600);  
  background(255);
  img0 = loadImage("image.jpg");  
}

void mouseDragged(){
  color iro = img0.get(mouseX,mouseY);
  strokeWeight(30);
  stroke(iro);
  line(pmouseX,pmouseY,mouseX,mouseY);
}

void draw(){
}
