void setup(){
  size(600,600);
}

void draw(){  
 background(0);
  for(int x = 0; x <= 600; x += 20){
    for(int y = 0; y <=600; y += 20){
      float d = dist(x,y,mouseX,mouseY);
      noStroke();
      fill(x,y,100);
      ellipse(x,y,d *0.05,d *0.05);
    }
  }  
}
