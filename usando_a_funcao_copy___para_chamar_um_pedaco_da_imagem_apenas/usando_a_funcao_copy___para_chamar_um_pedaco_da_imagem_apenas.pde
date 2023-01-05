//copy(foto, x, y, w, h, x, y, w, h);
//       |   |  |  |  |  |  |  |  |
//primeiro parâmetro é o nome da variável
//primeiro conjunto x, y, w, h é para explicar a posição do q queremos
//copiar da nossa imagem
//o segundo conjunto determina aonde do nosso background aquela copia vai aparecer
PImage foto;


void setup (){
  size(300,300);
  foto = loadImage("241188129_1397007234027719_8907823313825083080_n.jpg");
  background(40);
}
void draw(){
  copy(foto, 570, 540, 100, 100, 0, 0, 200, 200);
}
