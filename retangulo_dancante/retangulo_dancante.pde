float num = 10;

void setup() {
  size(400, 400);
  fill(255);
  noStroke();
  smooth();
  rectMode(CENTER);
}

void draw() {
  background(#5A3B67);
  
  translate(width * noise(num + 40), height * noise(num + 100));
  rotate(10 * noise(num + 40));
  rect(0, 0, 200 * noise(num), 200 * noise(num + 20));
  num += 0.05;
}
