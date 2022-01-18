void setup(){
  size(600,600);
  colorMode(HSB,360,100,100);
  background(0,0,0);
}

void draw(){
  for(int i = 0; i <= 400; i += 10){
    noFill();
    strokeWeight(0.5);
    stroke(map(i,0,400,0,360),100,100);
    ellipse(width/2,height/2,i*2, i*2);
  }
}
