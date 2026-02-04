void main() {
  // 1 Variable (bisa diubah nilainya)
  var name = 'Rojan';
  name = 'Rajan Ghimire'; // nilai bisa diubah
  var firstName = name;
  print(name);
  print(firstName);

  // 2 Final variable (variabel tetap tapi nilai bisa diubah sekali saat runtime)
  final name2 = 'Rojan';
  // name2 = 'Rajan'; // error: nilai tidak bisa diubah
  print(name2);

  final time = DateTime.now();
  print(time); // nilai bisa diubah tapi hanya sekali saat runtime

  // 3 Const variable (variabel tetap dan nilai tetap)
  const pi = 3.14;
  // pi = 3.1415; // error: nilai tidak bisa diubah
  print(pi);

  // 4 Late variable (variabel yang diinisialisasi nanti)
  late var result = getData();
    print('data didapat');
    print(result); 
}

String getData() {
  print('getData berjalan');
  return 'Data dari getData';
}