float ballX;
float ballY;

void setup(){
  size(600,600);
  fill(0);
  noStroke();
  ballX = width/2;
  ballY = height/2;
  

}

void draw(){
  background(255);

  ellipse(ballX,ballY,10,10);
  
  ballX = ballX + random(-10,10);
  ballY = ballY + random(-10,10);
}
