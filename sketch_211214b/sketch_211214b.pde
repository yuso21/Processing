float bX;
float bY;

void setup() {
  size(600, 600);
  background(255);

  bX=300;
  bY=300;


  strokeWeight(3);
  fill(255, 100, 200);
}

void draw() {
  background(255);
  ellipse(bX, bY, 50, 50);
}

void keyPressed() {
  if(keyCode == LEFT) {
    bX = bX -10;
  }
  
  else if(keyCode == RIGHT) {
    bX =bX +10;
  }
  
    else if(keyCode == UP) {
    bY =bY -10;
  }
    
    else if(keyCode == DOWN) {
    bY =bY +10;
  }  
    
}
