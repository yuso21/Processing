PImage img;

void setup(){
  size(600,600);
  background(255);
  
  img = loadImage("image.jpg");
  
  image(img,0,0,width,height);
}
