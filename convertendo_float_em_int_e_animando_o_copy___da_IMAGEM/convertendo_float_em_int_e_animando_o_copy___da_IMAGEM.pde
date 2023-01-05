//copy(foto, x, y, w, h, x, y, w, h);
//       |   |  |  |  |  |  |  |  |
//primeiro parâmetro é o nome da variável
//primeiro conjunto x, y, w, h é para explicar a posição do q queremos
//copiar da nossa imagem
//o segundo conjunto determina aonde do nosso background aquela copia vai aparecer
PImage foto;
//int a = int(random(200)); estamos puxando um numero INTEIRO entre 0 e 200
//normalmente o random retorna um valor float, ou seja, decimal, agora ele
//retornará um valor inteiro
float a = 0;

void setup () {
  size(300, 300);
  foto = loadImage("241188129_1397007234027719_8907823313825083080_n.jpg");
  background(40);
}
void draw() {
  int y = int(map(random(a), 0, 5, 0, 510));

  copy(foto, 540, y, 200, 200, 0, 0, 200, 200);
  a = a + 0.01;
}
