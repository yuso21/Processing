PImage img;

void setup(){
  size(600,600);
  
  img = loadImage("image.jpg");  


}

void draw(){  
  
  int i = 0;
  
  //X,Y関係なく0から600の数値
  float ichiX= random(0,600);
  float ichiY= random(0,600);

  int fX = floor(ichiX);
  int fY = floor(ichiY);
  

  while(i < 1000){
    fX += random(-10,10);
    fY += random(-10,10);
    
    color col= img.get(fX,fY);
    
    fill(col);
    noStroke();
    ellipse(fX,fY,10,10);

    i += 1 ;
  }
  
  saveFrame("frames/######.tif");

}
