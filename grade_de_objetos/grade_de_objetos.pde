size(1280,720);
noStroke();
background(23, 100, 240);

float x = 0;
while (x < width){
 float y = 0;
 while(y < height){
  if (random(100) > 95){
   fill(255, 0, 0); 
  } else {
  fill(random(0, 255));
  }
  ellipse(x + 20, y + 20, 38, 38);
  y = y + 10;
 }
 x = x + 10;
}
