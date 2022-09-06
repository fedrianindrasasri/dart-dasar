void main() {
  /*
  *
  * kita juga bisa membuat anonymous function di dart, dibahasa lain juga disebut dengan lambda
  * anonymous function tidak ada nama functionnya
  *
  * */

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Fedrian'));
  print(lowerFunction('Fedrian'));

  sayHello('Fedrian', (String name) {
    return name.toUpperCase();
  });

  sayHello('Fedrian', (String name) => name.toLowerCase());
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}
