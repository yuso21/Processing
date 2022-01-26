int count = 100;

float xs[] = new float[count];
float ys[] = new float[count];

void setup(){
  size(600,600);
  
  
  for(int x = 0; x < width; x ++){
    for(int y = 0; y <height; y ++){
      noStroke();
      fill(0,map(x,0,width,0,50),map(y,0,height,0,100));
      rect(x,y,1,1);
    }
  }  
}

void mousePressed(){
  
  //xs,ysでの0~100まで全てを初期化//
  for(int i = 0; i < count; i ++){
    xs[i] = random(-50, width +50);
    ys[i] = random(-50, height +50);
  }
  
  
  for(int x = 0; x < width; x ++){
    for(int y = 0; y <height; y ++){
      noStroke();
      fill(0,map(x,0,width,0,50),map(y,0,height,0,100));
      rect(x,y,1,1);
    }
  }  

  //一定の距離までは線を引く//
  //xs[0]~[100]とys[0]~[100]の全通りの組み合わせる2重for文//
  for(int i = 0; i < count; i ++){
    for(int j = i + 1; j < count; j ++){
      
      //全てのxs,ysを距離をdistで算出//
      float d = dist(xs[j], ys[j], xs[i], ys[i]);
      
      if(d <= 150){
        strokeWeight(0.1);
        stroke(255);
        line(xs[j],ys[j],xs[i],ys[i]);
      }
    }
  }
  
  //点をxs,xyに書く
  for(int i = 0; i < count; i ++){
    noStroke();
    fill(255);
    ellipse(xs[i],ys[i],5,5);
  }
}
    
void draw(){
}
    
    
