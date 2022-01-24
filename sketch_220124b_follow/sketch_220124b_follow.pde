float x;
float y;

PImage img0;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;


float count;

void setup(){
  size(600,600);
  x = 0;
  y = 0;
  
  img0 = loadImage("kao1.png");
  img1 = loadImage("kao2.png");
  img2 = loadImage("kao3.png");
  img3 = loadImage("kao4.png");
  img4 = loadImage("kao1_l.png");
  img5 = loadImage("kao2_l.png");
  img6 = loadImage("kao3_l.png");
  img7 = loadImage("kao4_l.png");
  
  
  count = 0;
  
}

void draw(){
  
  background(255);
  
  count += 0.1;
  if(count >= 4){
    count = 0;
  }
  
  int fc = floor(count);
  
  
  if(x < mouseX){
    x += random(5);
  }else{
    x -= random(5);
  }
  if(y < mouseY){
    y += random(5);
  }else{
    y -= random(5);
  }
  
  if(fc == 0 && x  < mouseX){
  image(img0,x-50,y-50,100,100);
  }else if(fc == 1 && x  < mouseX){  
  image(img1,x-50,y-50,100,100);
  }else if(fc == 2 && x  < mouseX){  
  image(img2,x-50,y-50,100,100);
  }else if(fc == 3 && x  < mouseX){  
  image(img3,x-50,y-50,100,100);
  }else if(fc == 0 && x  > mouseX){
  image(img4,x-50,y-50,100,100);
  }else if(fc == 1 && x  > mouseX){  
  image(img5,x-50,y-50,100,100);
  }else if(fc == 2 && x  > mouseX){  
  image(img6,x-50,y-50,100,100);
  }else if(fc == 3 && x  > mouseX){  
  image(img7,x-50,y-50,100,100);
  }

}
  
