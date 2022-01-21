float count;
float dice;

void setup(){
  size(600,600);
  noStroke();
}

void draw(){
  background(255);

  count += 0.1;
  int cf = floor(count);
  if(cf == 1){
    dice = random(1,7);
    int a = floor(dice);
  }else if(cf == 2){
    cf = 0;
  }
  if(dice > 3){
    fill(255,0,0);
    ellipse(width/2,height/2,100,100);
  }else{
    fill(0);
    ellipse(width/2,height/2,100,100);
  }
}
