float rot = 0;

void setup() {
  size(400,400);
  smooth();
  noStroke();
  //rectMode(CENTER);
}

void draw_rotating_rectangle(float x, float y, float diam, float r) {
  translate(x, y);
  rotate(r);
  rect(0, 0, diam, diam);
  resetMatrix();
}

void draw() {
  background(100, 200, 50);
  float x = 0;
  while (x < 8) {
    float y = 0;
    while (y < 8) {
      draw_rotating_rectangle(50 + x * 40, 50 + y * 30, 16, rot + y + x);
      y = y + 1;
    }
    x = x + 1;
  }
  rot = rot + 0.05;
}
