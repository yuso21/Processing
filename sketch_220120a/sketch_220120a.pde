//関数の勉強用

void fillNicely(){  
  
  float r = random(200);
  float g = random(r);
  float b = random(g);

  fill(r,g,b);
}
  
// 関数理解用のテンプレート
// たくさん図形を並べて描く

void setup() {
  size(600, 600);

  noStroke();
  background(0);

  // rect() の座標の扱いを ellipse() と同じように変更する
  rectMode(CENTER);

  fillNicely();
  // 上段左の図形
  ellipse(
    width / 4,
    height / 4,
    100, 100
  );

  fillNicely();
  // 上段中央の図形
  rect(
    width / 2,
    height / 4,
    100, 100
  );

  fillNicely();
  // 上段右上の図形
  arc(
    width * 3 / 4 - 100 / 2,
    height / 4 + 100 / 2,
    100 * 2, 100 * 2,
    -PI / 2,
    0,
    PIE
  );

  fillNicely();
  // 中段左の図形
  rect(
    width / 4,
    height / 2,
    100, 100,
    25
  );

  fillNicely();
  // 中段右の図形
  ellipse(
    width * 3 / 4,
    height / 2,
    100, 100
  );

  fillNicely();
  // 下段左の図形
  arc(
    width / 4 + 100 / 2,
    height * 3 / 4 + 100 / 2,
    100 * 2, 100 * 2,
    PI, PI * 3 / 2,
    PIE
  );

  fillNicely();
  // 下段中央の図形
  ellipse(
    width / 2,
    height * 3 / 4,
    100, 100
  );

  fillNicely();
  // 下段右の図形
  rect(
    width * 3 / 4,
    height * 3 / 4,
    100, 100
  );
}

void draw() {
}
