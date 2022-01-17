//最初に0を代入してしまうと、クリックのたびに0にならない
int i;

void setup() {
  size(600, 600);
  background(0, 0, 0, 0);
  noFill();
}

void mousePressed() {
  //クリックのたびに0にリセットするため、ここに0を代入
  i = 0;

  while (i < 20) {
    stroke(random(200,255),random(200,255),random(200,255));
    strokeWeight(random(1,3)) ;
    ellipse(mouseX, mouseY, i* random(9,10), i*random(9,10));
    i += 1 ;
  }
}

void draw() {
  
}
