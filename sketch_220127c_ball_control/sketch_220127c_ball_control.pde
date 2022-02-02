float x;
float y;

float vx;
float vy;

void setup(){
  size(600,600);
  strokeWeight(2);
  fill(255,200,0);
  
  x = 0;
  y = height/2;
  
  vx = 5;
  vy = 0;
  
}

void keyPressed(){
  if(keyCode == LEFT){
    vx -= 1;
  }else if(keyCode == RIGHT){
    vx += 1;
  }else if(keyCode == UP){
    vy -= 1;
  }else if(keyCode ==  DOWN){
    vy += 1;
  }
}

void draw(){
    
  background(255);
  ellipse(x,y,50,50);
  
  x += vx;
  y += vy;
  
  if(x >= width){
    x = 0;
  }else if(x <= 0){
    x = width;
  }else if(y >= height){
    y = 0;
  }else if(y <= 0){
    y = height;
  }
}  
  
