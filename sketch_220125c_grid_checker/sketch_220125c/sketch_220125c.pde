void setup(){
  size(600,600);
  background(100);
  noStroke();
}

void draw(){
  for(int x =0; x <= 10; x ++){
    for(int y = 0; y <= 10; y ++){      
      // 割った数だけかたまりになるが、理由がりかいできない...//
      if((x /3 + y /3 ) % 2 ==0){
        fill(0);
      }else{
        fill(255);
      }
    ellipse(x * 60,y * 60,20,20);
    }
  }
}
    
