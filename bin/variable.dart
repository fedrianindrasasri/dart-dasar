void main(){
  String name  = "Fedrian Indra Sasri";
  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Fedrian';
  final lastName = 'Indra Sasri';

  print(firstName);
  print(lastName);

  late var value = getValue();
  print("value sudah diisi");
  print(value);

}

String getValue(){
  print("getvalue() dipanggil");
  return "Fedrian Indra Sasri";
}