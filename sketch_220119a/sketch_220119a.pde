float[][] cells;

void setup(){
  size(600,600);
  noStroke();
  fill(100);
  
  cells = new float[31][31];
  
  for(int ix =0; ix < 31; ix ++){
    for(int iy =0; iy <31; iy ++){
      cells[ix][iy] = random(5);

    }
  }
}

void draw(){
  background(0);

  for(int ix =0; ix <31; ix ++){
    for(int iy =0; iy <31; iy ++){
      if(random(1) < 0.01){
        cells[ix][iy] += 2;
        fill(255,255,0);

      }else if(random(1) > 0.99){
        cells[ix][iy] -= 2;
        fill(0,0,255);

        
      }else{
        fill(255,255,200);
      }
      
      float sz = cells[ix][iy];
      ellipse(map(ix,0,31,0,600),map(iy,0,31,0,600),sz,sz);
    }
  }
  saveFrame("frames/######.tif");
}
  
