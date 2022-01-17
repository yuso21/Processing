void setup() {
  size(600, 600);
}

void draw() {
  for (int x = 0; x <= 600; x ++) {
    noStroke();
    fill(map(x, 0, width, 255,0 ), 0, map(x,0,width,0,255) );
    rect(x, 0, 1, height);
  }
}
