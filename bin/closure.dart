void main() {
  /*
  *
  * adalah kemampuan sebuah function atau anonymous function berinteraksi dengan data-data disekitarnya dalam satu scope
  *
  * */

  var counter = 0;
  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
