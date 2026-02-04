void main() {
  // 1 - Membuat String
  String greeting = 'Woi ';
  String name = "Ojan";
  print(greeting);
  print(name);

  // 2 - Menggabungkan String
  String greeting1 = greeting + name;
  print(greeting1);

  // 3 - Interpolasi String
  String greeting2 = "$greeting${name.toLowerCase()}";
  print(greeting2);

  // 4 - Multiline String
  String multilineString = '''
ini adalah string yang sangat panjang
sehingga tidak bisa ditulis dalam 
satu baris saja
  ''';
  print(multilineString);
}