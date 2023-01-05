//essa função não retorna nenhum valor, e não pega nenhum parâmetro
void hello(){ //parâmetros ficam dentro dos parenteses
 println("Hello!"); //println faz ele pular a linha após escrever
}
//float é um número com decimais
//int são números inteiros, sem decimais
void print_sum(float a, float b){ //função com parâmetros (float a, float b)
  println(a + b);
  
}

float calculate_sum(float a, float b){ //função fora do void, retorna sempre um float
 float c = a + b;
 return c;
}

void setup(){
 hello();
 print_sum(50, 50);
 
 float my_added_numbers = calculate_sum(100, 50); //os parâmetros de calculate_sum
 print(my_added_numbers);                                                 //serão enviados daqui
}
