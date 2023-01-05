void setup(){
size(1280,720);
}
void draw(){
  stroke(255);
 background(0);
 float x = random(width);
 
 line(x, 0, x, height);
 saveFrame("output/frame_####.png");
}
