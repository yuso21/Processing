PImage img0;
PImage img1;
PImage img2;
PImage img3;
float count = 0;

void setup() {
  size(600,600);

  img0 = loadImage("kao1.png");
  img1 = loadImage("kao2.png");
  img2 = loadImage("kao3.png");
  img3 = loadImage("kao4.png");
  
}

void draw() {
  background(255);

  count += 0.1;
  if(count >= 4) {
    count = 0;
  }
  
  int f = floor(count);

  if(f == 0){
  image(img0,width/2-150,height/2-150,300,300);
  }else if(f == 1){  
  image(img1,width/2-150,height/2-150,300,300);
  }else if(f == 2){  
  image(img2,width/2-150,height/2-150,300,300);
  }else if(f == 3){  
  image(img3,width/2-150,height/2-150,300,300);
  }

}
