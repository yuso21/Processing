float x;
float y;

float vx;
float vy;

void setup() {
  size(600, 600);
  strokeWeight(2);
  fill(255, 200, 0);

  x = width/2;
  y = height/2;

  vx = 0;
  vy = 0;
}

void draw() {
  x += vx;
  y += vy;

  vx += random(-0.2, 0.2);
  vy += random(-0.2, 0.2);

  if(x >= width || x <= 0 ){
    vx *= -1;
  }else if(y >= height || y <= 0){
    vy *= -1;
  }

  ellipse(x, y, 50, 50);
}
