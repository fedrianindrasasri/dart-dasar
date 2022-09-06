void main() {
  /**
   *
   * break menghentikan seluruh perulangan
   * continue menghentikan perulangan saat ini, lalu lanjut ke perulangan selanjutnya
   *
   */

  var counter = 1;
  while (true) {
    print('Perulangan Ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }

  for (var counter2 = 1; counter2 <= 100; counter2++) {
    if (counter2 % 2 == 0) {
      continue;
    }
    print('Perulangan ganjil ke-$counter2');
  }
}
