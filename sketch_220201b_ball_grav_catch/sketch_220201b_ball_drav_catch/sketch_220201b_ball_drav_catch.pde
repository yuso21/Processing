float x = 300;
float y = 100;

float vx = 0;
float vy = 0;


void setup(){
  size(600,600);
  fill(255,255,0);
  noStroke();
}

void draw(){
  background(0);
  
  if(mousePressed){
    x = mouseX;
    y = mouseY;
    
    vx = 0;
    vy = 0;
  }else{
  
  x += vx;
  y += vy;
  
  vx += 0;
  vy += 0.1;
  }
  
  if(x > width-25){
    vx *= -0.5;
    x = width-25;
  }else if( x < 25 ){
    vx *= -0.5;
    x = 25;
  }
  if(y > height-25){
    vy *= -0.8;
    y = height-25;
  }else if(y < 25){
    vy *= -0.8;
    y = 25;
  }
  
  vx *= 0.995;
  vy *= 0.995;
  
  
  ellipse(x,y,50,50);
}
