int count = 100;

float[] x;
float[] y;

float[] vx;
float[] vy;

float[] sz;

void setup(){
  size(600,600);
  noStroke();
  
  //xとyをcountの数だけ作成する宣言、忘れがち...//
  x = new float[count];
  y = new float[count];
  
  vx = new float[count];
  vy = new float[count];
  
  sz = new float[count];
  
  //xとyの初期化//
  for(int i = 0; i < count; i ++){
    x[i] = random(0,600);
    y[i] = random(0,200);
    vx[i] = 0;
    vy[i] = 0;
    sz[i] = random(10,50);  
  }
}

void draw(){
  background(0);

  for(int i = 0; i < count; i ++){  
    y[i] += vy[i];
    vy[i] += 0.25; //<>//
  } 

  for(int i = 0; i < count; i ++){
    if(y[i] > 600 - sz[i] / 2){ //<>//
      vy[i] *= - 1;
      y[i] = height- sz[i] / 2;
    }
  }

  for(int i = 0; i < count; i ++){
    vy[i] *= 0.9995;
  }


  for(int i = 0; i < count; i ++){  
  fill(255-sz[i],200+sz[i],sz[i]);
  ellipse(x[i],y[i],sz[i],sz[i]);
  }
 saveFrame("frames/######.tif");
}
  
