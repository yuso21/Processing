int count = 160;

void setup(){
  size(600,600);
  background(0);
  colorMode(HSB,360,100,100);
}

void drawNetwork(float br){
  
  //xs,xyをcountの数分、出現//
  float xs[] = new float[count];
  float ys[] = new float[count];
  
  //xs[0]~[100],ys[0]~[100]全てを初期化//
  for(int i = 0; i < count; i ++){
    xs[i] =random(-100, width +100);
    ys[i] =random(-100, height +100);
  }
  
  //ラインを書く条件//
  //xs[0]~[100],ys[0]~[100]の組み合わせ全てを2重for分で定義し//
  for(int j = 0; j < count; j ++){
    for(int i = j + 1; i < count; i ++){
      //距離を測定//
      float d = dist(
        xs[j],ys[j],
        xs[i],ys[i]
      );
      //一定距離だけラインを書く//
      if(d < 100) {
        stroke(180,50,br);
        strokeWeight(1);
        line(xs[j],ys[j],xs[i],ys[i]);
      }
    }
  }
  for(int i = 0; i < count; i ++){
    fill(180,0,br);
    ellipse(xs[i],ys[i],5,5);
  }
}

void mousePressed(){
  drawNetwork(20);
  drawNetwork(20);
  drawNetwork(20);

  drawNetwork(50);
  drawNetwork(100);

}
void draw(){
}
