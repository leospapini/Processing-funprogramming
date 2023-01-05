float x = 0;
float a = 0;

void setup(){
size(1280, 720);
colorMode(HSB, 100);
smooth();
frameRate(60);
}

void draw(){
  //background(0);
 float x = map(sin(a*2)*sin(a*0.8), -1, 1, 0, width);
  float y = map(sin(a+1.5)*sin(a+0.5), -1, 1, -200, height);
  float cor = map(sin(a*2.3), -1, 1, 0, 100);
  float sz = map(sin(a*0.3)*sin(a*2), -1, 1, 5, 60);
  float bri = map(sin(a*1.3)*sin(a*4.1), -1, 1, 40, 60);
  
  fill(cor, cor, bri);
  ellipse(x, y, sz, sz);
  a = a + 0.03;
}
