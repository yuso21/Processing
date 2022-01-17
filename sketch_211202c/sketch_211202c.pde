void setup() {
  size(600, 600);

  noFill();
  strokeWeight(32);
}

void draw() {
  background(255);
  
  noFill();
  stroke(200, 200, 200);
  ellipse(300, 300, 200, 200);

  stroke(second()*4, 50,second()*2);
  arc(300, 300, 200, 200, PI*1.5, PI*1.5+PI *2 *second()/60);

if(second() % 2 == 0){
  fill(200);
}
else{
  fill(second()*4, 50,second()*2);
}
  noStroke();
  ellipse(300, 300, 50, 50);
}
