void main() {
int bd1 = 7, ca = 10, en3 = 9, p3 = 8, pi = 9, so1 = 8, sda = 9, tgc = 10;


  double credit3, medie3;
    credit3 = 5.0*tgc + 5.0*so1 + 5.0*bd1 + 5.0*p3 + 4.0*sda + 2.0*pi + 2.0*en3 + 2.0*ca;

  medie3 = credit3 / 30;
  print("Medie ponderata: ${medie3.toStringAsFixed(3)}");
}