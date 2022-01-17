void setup(){
  size(600,600);
  noStroke();
  background(255);
}

void mouseDragged(){
  
}

void draw(){
    
  for(int x = 0; x <= 600; x += 10){
    for(int y = 0; y <= 600; y += 10){
      fill(x / 3 + y / 3, 0, 255 - x/3 +y /3);
      rect(x,y,10,10);
    }
  }
}
