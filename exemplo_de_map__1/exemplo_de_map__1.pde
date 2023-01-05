//sin() map()
//map() re mapeia um número de um range para outro
//map(value, start1, stop1, start2, stop2)
float a = 0;

void setup(){
 size(400,400);
 background(#BAFF0D);
 fill(#556F15);
 noStroke();
 smooth();
 
 print(map(-0.5, -1, 1, 0, 400));
}

void draw(){
 background(#BAFF0D);
 float x = map(sin(a), -1, 1, 0, width); //map() aumenta o range de aleatoriedades
                                         //sin() é entre -1 e 1, queremos entre 0 e 400
 ellipse(x, 200, 30, 30);                //map(sin(a), -1, 1, 0, width);      
 a = a + 0.03;                           //    significa q nosso parametro sin(a)
}                                        //de -1 a 1, vai ir de 0 a width = 400    
