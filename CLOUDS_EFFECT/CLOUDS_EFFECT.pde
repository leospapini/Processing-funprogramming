size(500,300);

float x = 0;
while(x < width){
 
  float y = 0;
  while(y < height) {
    float cor = map(noise(x/100, y/100), 0, 1, 0, 255);
    stroke(cor);
    point(x, y);
    y = y + 1; //será executado 300x para cada 1x q o x for executado
  }
  x = x + 1; //será executado 500x 
}

float nomeFoto = int(random(1000));

save(nomeFoto + ("texture.png"));
