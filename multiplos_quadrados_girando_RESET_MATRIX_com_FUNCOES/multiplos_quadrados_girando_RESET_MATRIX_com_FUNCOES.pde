float r = 0;

void setup(){
 size(400,400);
 noStroke();
 fill(0);
 rectMode(CENTER);
 frameRate(120);
}

void draw_rotating_rectangle(float x, float y, float diam){
  translate(x, y);
  rotate(r);
  rect(0, 0, diam, diam);
  resetMatrix();
}
void draw(){
  background(255);
  
  draw_rotating_rectangle(100, 100, 80);
  draw_rotating_rectangle(300, 100, 100);
  draw_rotating_rectangle(100, 300, 120);
  draw_rotating_rectangle(300, 300, 140);
  r += 0.02;
}
