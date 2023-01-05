background(0);
fill(255);

//array

String[] nouns = {"forest", "tree", "flower", "sky", "grass", "mountain"};
//chamamos uma variável tipo String do tipo array (lista)
String[] adjectives = {"happy", "rotating", "fast", "roten", "elastic", "smily", "unbelievable", "infinite"};

int n = int(random(5));
int m = int(random(7));

text(nouns[n], 20, 50);
text(adjectives[m], 20, 30);
