float x;
float y;

float vx = 0;
float vy = 0;

float sz = random(10,50);

void setup(){
  size(600,600);
  fill(255,200,0);
  
  x = width/2;
  y = random(0,300);
  
}

void draw(){
  background(255);
  
  y += vy;
  vy += 0.1;
  
  if(y >= height - sz/2){
    vy *= -0.9;
  }
    
  ellipse(x,y,sz,sz);
}
  
