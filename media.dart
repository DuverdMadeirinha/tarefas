void main() {
  double a = 2;
  double b = 4;
  double c = 6;

  double media;
  media = ((a+b+c) /3);

  if(media>= 70) {
    print("Aprovado");
  } else if (media <= 30) {
    print("Reprovado");
  } else if (media <= 60) {
    print("Exame");
  }

}