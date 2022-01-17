float ballX;
float ballY;

void setup() {
  size(600, 600);
  ballX=300;
  ballY=300;
}

void draw() {
  background(255, 255, 255);
  fill(255,0,150);
  noStroke();

  ballX = ballX + random(-10, 10);
  ballY = ballY + random(-10, 10);

  ellipse(ballX, ballY, 50, 50);
}
