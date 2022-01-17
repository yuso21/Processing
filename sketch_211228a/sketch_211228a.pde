int pen = 0 ;


void setup() {
  size(600, 600);
  background(255,255,255);
}

void mousePressed() {
  if (mouseButton == RIGHT) {
    pen = pen +  1;
  }
  
  if (pen > 3) {
    pen = 0;
  }
  

}

void mouseDragged(){
  if (pen == 0){
    stroke(255,0,0);
  }
  
  else if (pen == 1){
    stroke(0,255,255);
  }
  
  else if (pen == 2){
    stroke(0,0,0);
  }
  
  strokeWeight(20);
  line(pmouseX,pmouseY,mouseX,mouseY);
  line(600-pmouseX,pmouseY,600-mouseX,mouseY);

}

void draw(){
    if(pen == 0){
    fill(255,0,0);
  }
  else if(pen == 1){
    fill(0,255,255);
  }
  else if(pen == 2){
    fill(0,0,0);
  }
  
  
  stroke(0,0,0);
  strokeWeight(1);  
  ellipse(width-40,40,20,20);
  
}
