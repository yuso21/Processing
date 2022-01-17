float bsize;

void setup() {
  size(600, 600);
  background(255);

  bsize=100;

  strokeWeight(3);
  fill(255, 100, 200);
}

void draw() {
  background(255);
  ellipse(300, 300, bsize, bsize);
}

void mousePressed() {
  bsize=bsize+100;
}
