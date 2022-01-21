float x;
float y;

void setup(){
  size(600,600);
  background(0);  
  stroke(255,255,0);
  strokeWeight(0.3);

}

void mousePressed(){
  
  x = mouseX;
  y = mouseY;
  
  
  for(int i = 0; i < 1000; i ++){

    float px = x;
    float py = y;
    
    ellipse(px,py,1,1);
  
    x += random(-i*0.1,i*0.1);
    y += random(-i*0.1,i*0.1);
  
    line(px,py,x,y);
  }
}

void draw(){
}
