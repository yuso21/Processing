boolean light;

void setup() {
  size(600, 600);

  //初期化でOFF
  light = false;
}

void draw() {
  if (light==true) {
    background(255, 255, 255);
    strokeWeight(random(10,15));
    stroke(random(250,255),random(230,255),random(150,255));
    fill(250,200,100);
    ellipse(height/2,width/2,300,300);
    
  } else {
    background(0, 0, 0);
    noStroke();
    fill(50,50,50);
    ellipse(height/2,width/2,300,300);
  }
}

void mousePressed() {
    if (light == true) {
      light = false;
    } else {
      light = true;
    }
  }
