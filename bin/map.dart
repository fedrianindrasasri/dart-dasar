void main() {
/*
*
* adalah tipe data key-value, key mirip seperti index, value adalah datanya
* key pada map bisa ditentukan dengan tipe data apapun
* untuk membuat map
*
* Map<TipeKey, TipeValue> namavariable = {};
*
* map.length
* map[key]
* map[key]=value
* map.remove(key)
* */

  Map<String, String> person = {};
  var product = Map<String, String>();
  var map3 = <String, String>{};

  var name= <String, String>{};
  name['first'] = 'fedrian';
  name['middle'] = 'indra';
  name['last'] = 'sasri';

  print(name);
  print(name['first']);

  name['middle'] = 'I';
  print(name);

//  Deklarikan langsungv

  var name2 = {
    'first':'Fedrian',
    'last':'Sasri'
  };
  print(name2);
}
