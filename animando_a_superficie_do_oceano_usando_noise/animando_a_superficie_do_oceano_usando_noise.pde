float time = 0;

void setup() {
  size(400, 400);
}
void draw() {
  float x = 0;
  background(0, 0, 220);
  while (x < width) {
    stroke(#177E5E);
    line(x, 200 + 50 * noise(x / 100, time), x, height);
    x = x + 1;
  }
  
  time = time + 0.02;
}
