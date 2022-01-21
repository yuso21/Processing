float count;
float dice;

void setup(){
  size(600,600);
  noStroke();
}

void draw(){
  background(255);
  
 
  count += 0.02;
  int cf = floor(count);
  
  if(cf == 2){
    dice = random(1,7);
  }else if(cf > 4){
    cf = 0;
  }  
  int df = floor(dice);

  
  if(df == 1){
    fill(255,0,0);
    ellipse(width/2,height/2,100,100);
  }else if(df == 2){
    fill(0);
    ellipse(width/2,height/2-100,50,50);
    ellipse(width/2,height/2+100,50,50);
  }else if(df == 3){
    fill(0);
    ellipse(width/2+100,height/2-100,50,50);
    ellipse(width/2,height/2,50,50);
    ellipse(width/2-100,height/2+100,50,50);
  }else if(df == 4){
    fill(0);
    ellipse(width/2+100,height/2-100,50,50);
    ellipse(width/2,height/2,50,50);
    ellipse(width/2-100,height/2+100,50,50);      
  }else{
    fill(0);
    ellipse(width/2+100,height/2-100,50,50);
    ellipse(width/2,height/2,50,50);
    ellipse(width/2-100,height/2+100,50,50);
    
  }
}
