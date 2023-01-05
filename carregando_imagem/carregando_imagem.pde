float x;
PImage foto;

void setup() {
  size(640, 427);
  x = width;
  foto = loadImage("perfil.jpg");
}

void draw() {
  background(0);
  image(foto, x, 0); //image chama a variável PImage, (variavel, x, y)
  
  if(x >= 0){
  x = x - 1;
  }
}
