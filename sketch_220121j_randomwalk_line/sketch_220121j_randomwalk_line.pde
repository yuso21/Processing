float ballX;
float ballY;

void setup(){
  size(600,600);
  background(255);

  fill(0);
  strokeWeight(0.05);
  ballX = width/2;
  ballY = height/2;
  

}

void draw(){
  
  float px = ballX;
  float py = ballY;

  ellipse(ballX,ballY,3,3);
  
  ballX = ballX + random(-20,20);
  ballY = ballY + random(-20,20);
  
  line(px,py,ballX,ballY);
}
