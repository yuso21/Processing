float ballX;
float ballY;
float ballW;
float ballH;

void setup() {
  size(600,600);
  
  ballX= width/2;
  ballY= height/2;
  ballW= random(20,20);
  ballH= random(20,20);
}

void draw() {
  background(255,255,255);
  noStroke();
  fill(50,50,50);
  ellipse(ballX,ballY,ballW,ballH);
  
  ballX = ballX +random(-10,10);
  ballY = ballY +random(-10,10);
  ballW = ballW +random(0,0.2);
  ballH = ballH +random(0,0.2);
  
  fill(255,255,0);
  stroke(1);
  ellipse(ballX+random(-ballW -20,ballW+20),ballY+random(-ballH -20,ballH+20),10,10);

}
  
