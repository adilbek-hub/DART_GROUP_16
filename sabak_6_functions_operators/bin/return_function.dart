void main() {
  print(add());
  final summa = add() + 400;
  print(summa);

  add2(10);
  add3();
}

// өзгөрмөлөр
int summa1 = 10;
int summa2 = 20;
// Кайтаруучу Функция
int add() {
  return summa1 + summa2;
}

//параметр алуучу функция
void add2(int san) {
  print(" san + 5 = ${san + 5}");
}

// Жөнөкөй функция
void add3() {
  print(summa1 + summa2);
}
