float X;
float Y;
boolean ball;

void setup() {
  size(600, 600);

  ball = false;
}

void mousePressed() {
  X = mouseX;
  Y = mouseY;
  
  if (ball == true) {
    ball = false;
  }
  
  else {
    ball = true;
  }
  
    
  
}

void draw() {
  background(255, 255, 50, 0);

  if(ball == true) {
    noStroke();
    fill(0, 0, 0, 50);
    ellipse(X, Y -100, 10, 10);
    ellipse(X, Y +100, 10, 10);
    
     
    noStroke();
    fill(0, 0, 0, 50);
    ellipse(mouseX + second(),mouseY+  second(),10,10);
  }
 
  
  else{
    noStroke();
    fill(0, 0, 0, 50);
    ellipse(X, Y -100, 10, 10);
    ellipse(X, Y +100, 10, 10);
    
      
    strokeWeight(1);
    stroke(0, 0, 0, 50);
    line(X, Y -100, mouseX, mouseY);
    line(X, Y +100, mouseX, mouseY);
  
    
    
  }



}
