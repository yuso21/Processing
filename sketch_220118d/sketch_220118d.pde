void setup(){
  size(600,600);
  for(int x = 0; x <= 600; x += 20){
    for(int y = 0; y <= 600; y += 20){
      noStroke();
      float r = random(200,255);
      float g = random(100,155);
      float b = random(0,55);
      fill(r,g,b);
      rect(x,y,20,20);
    }
  }
}

void draw(){
}
