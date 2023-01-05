PImage img;

void setup() {
  // Images must be in the "data" directory to load correctly
  size(1000,1000);
  img = loadImage("20220526_163024123_001.jpg");
}

void draw() {
  image(img, 0, 0, 1000, 1000);
}
