void main() {
  for (var i = 1; i <=10; i++) {
    if (i == 6) {
      break;
    }
    print('Perulangan ke-$i');
  }

  for (var i = 1; i <=10; i++) {
    if (i == 9) {
      continue;
    }
    print('Perulangan ke-$i');
  }
}