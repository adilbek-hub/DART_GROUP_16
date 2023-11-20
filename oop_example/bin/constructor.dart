//Конструктору бар класс
class Person {
  final String name;
  final int age;
  Person({
    required this.name,
    required this.age,
  });
}

//Конструктору жок класс
class Animal {
  String? name;
  int? age;
}

void main() {
  Person person3 = Person(name: 'Kurmanjan', age: 32);
  print('${person3.name} , ${person3.age}');

  Animal animal1 = Animal();
  animal1.name = 'Wolf';
  animal1.age = 1;
  print(animal1.name);
  print(animal1.age);
}
