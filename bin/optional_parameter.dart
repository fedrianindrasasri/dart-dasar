void main() {
  sayHello("Fedrian");
  sayHello("Fedrian", 'Indra');
  sayHello("Fedrian", 'Indra', 'Sasri');
}

void sayHello(String firstName,
    [String? middleName = '', String? lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}
