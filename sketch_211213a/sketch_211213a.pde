void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  background(255);
  noStroke();
  fill(random(250, 255), random(150, 220), random(150, 220));
  ellipse(random(280, 320), random(280, 320), 400, 400);

  noStroke();
  fill(random(250, 255), random(150, 220), random(150, 220));
  ellipse(random(0, 600), random(0, 600), 10, 10);

  noStroke();
  fill(random(250, 255), random(150, 220), random(150, 220));
  ellipse(random(0, 600), random(0, 600), 10, 10);

  noStroke();
  fill(random(250, 255), random(150, 220), random(150, 220));
  ellipse(random(0, 600), random(0, 600), 10, 10);

  noStroke();
  fill(random(250, 255), random(150, 220), random(150, 220));
  ellipse(random(0, 600), random(0, 600), 10, 10);

  noStroke();
  fill(random(250, 255), random(150, 220), random(150, 220));
  ellipse(random(0, 600), random(0, 600), 10, 10);

  noStroke();
  fill(random(250, 255), random(150, 220), random(150, 220));
  ellipse(random(0, 600), random(0, 600), 10, 10);

  noStroke();
  fill(random(250, 255), random(150, 220), random(150, 220));
  ellipse(random(0, 600), random(0, 600), 10, 10);

  noStroke();
  fill(random(250, 255), random(150, 220), random(150, 220));
  ellipse(random(0, 600), random(0, 600), 10, 10);
  
  saveFrame("frames/######.tif");
}
