void main() {
  // 1. Membuat List
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> fruits = ['apple', 'banana', 'cherry'];

  print(numbers);
  print(fruits);

  // 2. Menambahkan data ke List
  List<String> names = [];
  names.add('Alice');
  names.add('Bob');
  names.add('Charlie');

  print(names);

  // 3. Mengambil data dalam List
  print(names[2]);

  // 4. Mengubah data dalam List
  names[1] = "Bobby";
  print(names);

  // 5. Menghapus data dalam List
  names.removeAt(0);
  print(names);
}