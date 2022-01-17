PImage img0;
PImage img1;
PImage img2;
int count;


void setup() {
  size(600, 600);
  background(255);

  img0 = loadImage("sun.png");
  img1 = loadImage("rain.png");
  img2 = loadImage("star.png");
  
  count = 0;

}

void mousePressed() {

  if (mouseButton == RIGHT) {
    count += 1;
  }

  if (count >= 3) {
    count = 0;
  }

  if (count == 0) {
    image(img0, mouseX-50, mouseY-50, 100, 100);
  } else if (count == 1) {
    image(img1, mouseX-50, mouseY-50, 100, 100);
  } else if (count == 2) {
    image(img2, mouseX-50, mouseY-50, 100, 100);
  }
}

void draw(){
    if (count == 0) {
      noStroke();
      fill(255,255,255);
      ellipse(width-50,50,20,20);
      image(img0, width-60, 40, 20, 20);
  } else if (count == 1) {
      noStroke();
      fill(255,255,255);
      ellipse(width-50,50,20,20);
      image(img1, width-60, 40, 20, 20);
  } else if (count == 2) {
      noStroke();
      fill(255,255,255);
      ellipse(width-50,50,20,20);
      image(img2, width-60, 40, 20, 20);
  }
}
