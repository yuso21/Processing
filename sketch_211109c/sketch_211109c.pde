void setup() {
  size(600, 600);
  background(0, 0, 0);
}

// マウスを押した時に実行される　
void mouseDragged() {
  strokeWeight(1);
  stroke(255, 0, 100);
  line(0, 300, mouseX, mouseY);

  strokeWeight(1);
  stroke(255, 100, 0);
  line(300, 600, mouseX, mouseY);
  
  strokeWeight(1);
  stroke(100, 255, 0);
  line(600, 300, mouseX, mouseY);

  strokeWeight(1);
  stroke(0, 255, 100);
  line(300, 000, mouseX, mouseY);


}

void draw() {
}
