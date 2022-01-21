//関数+引数の勉強用

void fillNicely(float br){ 
  
  colorMode(HSB,360,100,100);
  
  float h = random(100,200);
  float s = random(50,100);

  fill(h,s,br);
}
  
// 関数理解用のテンプレート
// たくさん図形を並べて描く

void setup() {
  size(600, 600);

  noStroke();
  background(0);

  // rect() の座標の扱いを ellipse() と同じように変更する
  rectMode(CENTER);

  fillNicely(100); 
  // 上段左の図形
  ellipse(
    width / 4,
    height / 4,
    100, 100
  );

  fillNicely(100); 
  // 上段中央の図形
  rect(
    width / 2,
    height / 4,
    100, 100
  );

  fillNicely(100); 
  // 上段右上の図形
  arc(
    width * 3 / 4 - 100 / 2,
    height / 4 + 100 / 2,
    100 * 2, 100 * 2,
    -PI / 2,
    0,
    PIE
  );

  fillNicely(20); 
  // 中段左の図形
  rect(
    width / 4,
    height / 2,
    100, 100,
    25
  );

  fillNicely(20); 
  // 中段右の図形
  ellipse(
    width * 3 / 4,
    height / 2,
    100, 100
  );

  fillNicely(50); 
  // 下段左の図形
  arc(
    width / 4 + 100 / 2,
    height * 3 / 4 + 100 / 2,
    100 * 2, 100 * 2,
    PI, PI * 3 / 2,
    PIE
  );

  fillNicely(50); 
  // 下段中央の図形
  ellipse(
    width / 2,
    height * 3 / 4,
    100, 100
  );

  fillNicely(50); 
  // 下段右の図形
  rect(
    width * 3 / 4,
    height * 3 / 4,
    100, 100
  );
}

void draw() {
}
