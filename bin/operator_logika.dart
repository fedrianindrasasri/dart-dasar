void main() {
  /*
  * && = and
  * || = or
  * ! = negasi
  *
  */

  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAbsenBagus && apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus || apakahNilaiAkhirBagus);

  print(!apakahNilaiAbsenBagus);

}
