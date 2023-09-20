void main() {
  // Өзгөрмөлөр => Variables => Переменные
  // type name = value;
  // <> generic
  // [] List
  // {} Set Map
  // Map{"key": "value"}
  var a = 10;
  print(a);
  dynamic b = "Asan";
  print(b);
  int butunSan = 10;
  print(butunSan);
  butunSan = 100;
  print(butunSan);
  double bolchokSan = 10.5;
  print(bolchokSan);
  num butunJanaBolchok = 4.5;
  print(butunJanaBolchok);
  String saptar = "Hello World";
  print(saptar);
  bool chyn = true;
  bool jalgan = false;
  print(chyn);
  print(jalgan);
  List kollecsialar = [10, 20, "Hello World", true, false, "Adam"];
  print(kollecsialar);
  List<String> listJeneric = ["Azamat", "Kanykey"];
  print(listJeneric);
  List<bool> trueFalse = [true, false];
  print(trueFalse);
  Set set = {10, 200, "HelloWold", true, false, 20.10};
  print(set);
  Map map = {
    "car": "Mersedes",
    "holodilnik": "LG",
    "hello": "Салам Алейкум",
    "mother": "Апа"
  };
  print(map);
}
