void main() {
  int day = 10;
  if (day == 1 || day == 2 || day == 3 || day == 4 || day == 5) {
    print('Жумуш күн');
  } else if (day > 8) {
    print(
        'Сиз жумада 7 күн бар экенин билесиз. Программа менен ойной бербеңиз.');
  } else {
    print('Эс алуу күн');
  }
}
