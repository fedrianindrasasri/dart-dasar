void main() {
/*
*
* kita bisa membuat inner function didalam outer function
* dan inner function hanya bisa diakses di outer function saja
*
* */

  void sayHello() {
    print('Hello Inner Function');
  }

  sayHello();
  sayHello();
}
