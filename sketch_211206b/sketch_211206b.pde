void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  background(255);
  fill(255, 255, 0);
  strokeWeight(3);
  ellipse(frameCount, 400, 50, 50);

  fill((second()-20), (second()-40) *20,second()*30 );
  noStroke();
  ellipse((second()-10) *60, 200, 50, 50);

  fill((second()-20), (second()-40) *20,second()*30 );
  noStroke();
  ellipse((second()-20) *60, 200, 50, 50);

  fill((second()-20), (second()-40) *20,second()*30 );
  noStroke();
  ellipse(( second()-30) *60, 200, 50, 50);

  fill((second()-20), (second()-40) *20,second()*30 );
  noStroke();
  ellipse((second()-40) *60, 200, 50, 50);

  fill((second()-20), (second()-40) *20,second()*30 );
  noStroke();
  ellipse((second()-50) *60, 200, 50, 50);

  fill((second()-20), (second()-40) *20,second()*30 );
  noStroke();
  ellipse((second()-60) *60, 200, 50, 50);
}
