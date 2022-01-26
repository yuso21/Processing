float r;
float g;
float b;

void setup(){
  size(600,600);
  noStroke();
}

void draw(){
  for(int x = 0 ; x <= 599; x++){
    for(int y = 0 ; y <= 599; y ++){
      
      r = 0 + map(x,0,599,0,255);
      g = 0 + map(y,0,599,0,255);
      b = 0;
      fill(r,g,b);
      rect(x,y,1,1);
    }
  }
}

      
