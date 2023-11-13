void main() {
  //ООП түзүлүшү
// class
// поля
// метод
  // ООПнын принциптери
// extention(мурастоо)
// abstraction (абстракция)
// poliformism (полиформизм)
// incapsulation(инкапсуляция)
// implements (имплементация)

  Book synganKylych = Book(bookName: 'Сынган Кылыч', pageNumber: 450);
  print('${synganKylych.bookName} ${synganKylych.pageNumber}');
  Book birinchMugalim = Book(bookName: 'Биринчи Мугалим', pageNumber: 560);
  print('${birinchMugalim.bookName} ${birinchMugalim.pageNumber}');
  Book brilliantJylaan = Book(bookName: 'Бриллиант Жылан', pageNumber: 440);
  Book gylSarat = Book(bookName: 'Гүлсарат', pageNumber: 1000);
  Book chyngyzHan = Book(bookName: 'Чынгыз Хан', pageNumber: 800);
  Book betmeBet = Book(bookName: 'Бетме Бет', pageNumber: 1000);
  Book akkeme = Book(bookName: 'Ак Кеме', pageNumber: 850);
  Book jamiyla = Book(bookName: 'Жамиля', pageNumber: 1500);
  Book kylymKaarytkanBirByn =
      Book(bookName: 'Кылым Каарыткан Бир Күн', pageNumber: 4522);
  Book algebra = Book(bookName: 'Алгебра', pageNumber: 350);
  Book informatica = Book(bookName: 'Информатика', pageNumber: 350);
  Book erteKelgenTurnalar =
      Book(bookName: 'Эртен келген турналар', pageNumber: 580);
}

class Book {
  //поля
  final String bookName;
  final int pageNumber;
// китептер үчүн конструктор
  const Book({required this.bookName, required this.pageNumber});
}
