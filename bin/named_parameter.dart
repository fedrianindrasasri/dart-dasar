void main() {
  sayHello(firstName: 'Fedrian', lastName: 'Indra');
  sayHello(firstName: 'Fedrian');
  // sayHello(lastName: 'Indra');
  // sayHello();
}

void sayHello({required String? firstName, String? lastName = ''}) {
  print('Hello $firstName $lastName');
}
