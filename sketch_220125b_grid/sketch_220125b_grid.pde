void setup(){
  size(600,600);
  background(255);
  noStroke();
  fill(0);
}

void draw(){
  for(int x = 0; x <= width; x += width/10){
    for(int y = 0; y <= height; y += height/10){
      ellipse(x, y,10,10);
    }
  }
}
    
    
