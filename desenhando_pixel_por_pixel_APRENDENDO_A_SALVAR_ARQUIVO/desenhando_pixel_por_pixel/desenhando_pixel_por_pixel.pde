size(500,300);
colorMode(HSB, 10);

float x = 0;
while(x < width){
 
  float y = 0;
  while(y < height) {
    float v = sin(x/30 + y/20)*sin(x/13 - y/23);
    float h = map(v, -1, 1, 0, 10);
    stroke(h, 8, 8);
    point(x, y);
    y = y + 1; //será executado 300x para cada 1x q o x for executado
  }
  x = x + 1; //será executado 500x 
}

int rnd = int(random(1000000)); //criando uma variável q imprime um valor inteiro
                                //aleatório entre 0 e 1 milhão
save(rnd + "texture.png"); //SALVANDO UMA IMAGEM .PNG COM O NUMERO ALEATÓRIO
                           //DENTRO DA PASTA DO PROGRAMA
