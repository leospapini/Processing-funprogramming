size(300, 300);
background(#D82E2E);

stroke(#D66727);
line(0, 50, width, 50);
line(0, 150, width, 150);
line(0, 250, width, 250);

stroke(255);
float x = 0;
while(x < width){
point(x, 50 + random(-10, 10));//entre -10 e 10
point(x, 150 + 20*noise(x/10));//entre 0 e 1
point(x, 250 + 20 * sin(x/0.5)); //calcula o sine(igual a sine wave) de um ângulo, retorna valores entre -1 e 1
  x = x + 1; 
}
