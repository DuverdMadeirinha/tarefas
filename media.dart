void main() {
  double a = 25;
  double b = 50;
  double c = 25;

  double media;
  media = ((a+b+c) /3);

  if(media >= 70) {
    print("Aprovado");
  } else if (media <= 30) {
    print("Reprovado");
  } else if (media <= 60) {
    print("Exame");
  }

}