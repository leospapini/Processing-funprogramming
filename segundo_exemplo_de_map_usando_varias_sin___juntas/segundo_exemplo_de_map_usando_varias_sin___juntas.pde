float x = 0;
float a = 0;

size(500, 300);
background(0);
colorMode(HSB, 100); //hue, saturation, brightness, (HSB, 100) valores entre 0 e 100
//significa q ao invés de irmos de 0 a 255, iremos de 0 a 100


while (x < width) {
  float y = map(sin(a)*sin(a*2)*sin(a*1.7)*sin(a*0.6), -1, 1, 50, 250);
  float cor = map(y, 50, 250, 0, 100);
  float sz = map(y, 50, 250, 30, 1);
  //pegamos o y q já esta sendo alterado de -1, 1 para 50 e 250
  //alteramos ele para a cor usando um novo range
  //e alteramos ele para a grossura da linha tbm

  strokeWeight(sz); //grossura da linha!!!
  stroke(cor, 100, 100);
  point(x, y);
  x = x + 1;//aumenta muito rápido
  a = a + 0.03;
}
