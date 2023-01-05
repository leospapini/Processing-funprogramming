float my_num = 0;
void setup() {
  size(400, 400);
}

void draw() {
  background(255 * noise(my_num + 100));
  stroke(255);

  float x = noise(my_num) * width;
  line(x, 0, x, height);

  float y = noise(my_num + 40) * height;
  line(0, y, width, y);

  my_num = my_num + 0.05;
}
