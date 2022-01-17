void setup() {
  size(600,600);
  background(10,0,30);
}

void mouseDragged() {
  int i=0;
  //ichiXとichiYはwhileブロックの前に描く
  //同じブロク内に描くと毎回リセットされる
  float ichiX=mouseX;
  float ichiY=mouseY;
  
  while(i<100){
    
    noStroke();
    ellipse(ichiX,ichiY,random(3),random(3));
    fill(random(0,255),random(0,255),random(0,255),random(100));
    ichiX += random(-4,4);
    ichiY += random(-4,4);  
    i += 1;
  }
}

void draw(){
}
