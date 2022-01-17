void setup() {
  size(600,600);
  background(0,0,0);
}

void mouseDragged() {
  int i=0;
  while(i<100){
    float nodo=random(30);
    float sz=random(5);
    float ichiX=random(-100,100);
    float ichiY=random(-100,100);

    noStroke();
    fill(255,255,255,nodo);
    ellipse(mouseX+ichiX,mouseY+ichiY,sz,sz);
    i += 1;
  }
}

void draw(){
}
  
  
