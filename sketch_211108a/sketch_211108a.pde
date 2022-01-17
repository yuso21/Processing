void setup() {
  size(600, 600);
  background(255, 0, 255);

  noStroke();
  fill(100, 100, 100);
  rect(10, 20, 300, 200);

  strokeWeight(3);
  stroke(255, 255, 255);
  fill(200, 200, 200, 200);
  rect(150, 200, 300, 200);

  fill(50, 50, 50);
  ellipse(300, 300, 50, 60);

  stroke(0, 0, 0);
  line(10, 10, 500, 500);

  stroke(255, 20, 50);
  fill(0, 0, 0);
  triangle(300, 30, 30, 300, 400, 300);

  fill(#186FC4);
  beginShape();
  vertex(20, 20);
  vertex(10, 400);
  vertex(30, 500);
  vertex(200, 400);
  vertex(500, 200);
  endShape(CLOSE);
}
void draw(){
 ellipse(frameCount,300,frameCount,frameCount);
}
