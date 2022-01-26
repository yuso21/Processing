//エージェントの数//
int count = 1000;

//エージェントの座標//
float[] xs;
float[] ys;

void setup() {
  size(600, 600);
  noStroke();
  fill(0);
  
  //xs,ysをエージェント数さくせい//
  xs = new float[count];
  ys = new float[count];
  
  //xs,ys、すべてを中央に初期化//
  for(int i = 0; i < count ; i ++){
    xs[i] = width/2;
    ys[i] = height/2;
  }
}

void draw(){
  
 background(255);
 for(int i = 0; i < count ; i ++){
   ellipse(xs[i], ys[i], 5, 5);   
   xs[i] += random(-5,5);
   ys[i] += random(-5,5);
 }
}
