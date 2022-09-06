void main() {
  //  null check
  int? age = null;
  if (age != null) {
    print(age.toDouble());
  }

  String name = 'Fedrian';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default Value => cukup dengan tanda tanya ??
  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);

  //  konversi secara paksa dengan tanda !
  int? nullableNumber;
  var number = nullableNumber!;

  // mengakses nullable member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}
