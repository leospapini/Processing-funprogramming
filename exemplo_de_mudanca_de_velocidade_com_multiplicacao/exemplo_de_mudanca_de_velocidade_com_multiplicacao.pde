float x = 0;

void setup(){
size(400,400);
fill(#529ED6);
noStroke();
}

void draw(){
  background(#C9FF29);  
  translate(200, 200);
  fill(255, 0, 0);
  ellipse(x, 0, 10, 10);
  
  fill(0, 255, 0);
  ellipse(x * 0.5, 40, 10, 10);
  
  fill(0, 0, 255);
  ellipse(x * 0.25, 80, 30, 30);
  
  x = x + 1;
}
