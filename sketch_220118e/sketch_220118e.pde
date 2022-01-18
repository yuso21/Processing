

void setup(){
  size(600,600);
  colorMode(HSB,360,100,100);
  noStroke();
}

void draw(){  
  background(0,0,100);
  for(int x = 0; x <= 600; x += 20){
    for(int y = 0; y <= 600; y += 20){
      float d = dist(x,y,mouseX,mouseY);
      float s = random(80,100);
      float b = random(80,100);
      fill(d*3,s,b);  
      rect(x,y,20,20);
    }
  }
}
