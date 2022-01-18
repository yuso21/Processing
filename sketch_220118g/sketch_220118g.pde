float[] ballXs;
float[] ballYs;

void setup(){
  size(600,600);
  noStroke();
  ballXs = new float[1000];
  ballYs = new float[1000];
  
  for(int i = 0; i < 1000; i ++){
    ballXs[i] = width/2;
    ballYs[i] = height/2;
  }
}

void draw(){
  background(255);
  for(int i = 0; i < 1000; i ++){
    fill(i/3,i/5,200);
    ellipse(ballXs[i],ballYs[i],i*0.02,i*0.02);
    ballXs[i] += random(-7,7);
    ballYs[i] += random(-7,7);   
  }
  saveFrame("frames/######.tif");

}
  
