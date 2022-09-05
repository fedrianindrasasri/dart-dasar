void main() {
/*
*
* as => type cast melakukan konversi tipe data secara paksa
* is => true, jika object sesuai data
* is! => true, jika object tidak sesuai tipe data
* */

  dynamic variable = 100;

  var variableInt = variable as int;

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;
  
  print(variableInt);
  print(isInt);
  print(isNotBoolean);

}
