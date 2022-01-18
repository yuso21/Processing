
void setup(){
  colorMode(HSB,360,100,100);
  size(600,600);
}

void draw(){
  noStroke();
  for(int x = 0; x <= 600; x ++){
    //mapはx0から全幅(600)までを360から260のすうちにおきかえる
    fill(map(x,0,width,360,260),100,100);
    rect(x,0,1,height);
  }
}
