int pencol;


void setup(){
  size(600,600);
  background(255);
  pencol = 0;
}

void mousePressed(){
  if(mouseButton == RIGHT){
    pencol ++;
  }
  if(pencol > 4){
    pencol = 0;
  }
}

void mouseDragged(){
  if(pencol == 0){
    stroke(0);
    strokeWeight(1);
  }else if(pencol == 1){
    stroke(255,0,0);
    strokeWeight(1);
  }else if(pencol == 2){
    stroke(0,0,255);
    strokeWeight(1);
  }else if(pencol == 3){
    stroke(255);
    strokeWeight(10);
  }
  line(pmouseX,pmouseY,mouseX,mouseY);    

}

void draw(){
}
  
  
