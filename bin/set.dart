void main() {
/*
* merupakan tipe data yang sama dengan list
* set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang akan diterima, yang lainnya dihiraukan
* set tidak menjamin urutan data, pada set tidak ada index
*
* untuk membuatnya menggunakan kurung kurawal {}
*
* set.length
* set.add(value)
* set.remove(value)
*
* */

  Set<int> numbers = {};

  var names = <String>{'Fedrian', 'Indra', 'Sasri'};

  var doubles = <double>{};

  print(names);
  print(names.length);
  names.remove('Fedrian');
  print(names);
}
