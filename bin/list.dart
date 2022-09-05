void main() {
  /*
  * merupakan tipe data yang berisi kumpulan data
  * di bahasa lain dikenal dengan array
  * saat kita membuat list, kita perlu menentukan isi dati tipe data list
  * untuk membuat list, kita menggunakan []
  * di dart semua tipe data adalah object, dimana list sendiri memiliki memiliki property, method dan operator.
  *
  * membuat list kita bisa menggunakan => List<TipeData> namaVariable = [];
  * atau
  * var namaVariable = <String>[];
  *
  */

  List<int> listInt = [];

  var names = <String>[];
  names.add('Fedrian');
  names.add('Indra');
  names.add('Sasri');

  print(listInt);
  print(names);
  print(names.length);

  print(names[0]);
  names[0] = "F";
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

// Deklarasi secara langsung
  var nama = <String> [
    "Fedrian",
    "Indra",
    "Sasri"
  ]; // bisa juga tidak dideklarasikan tipe data nya

  print(nama);
}