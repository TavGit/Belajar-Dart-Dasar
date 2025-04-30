// OPERATOR PERBANDINGAN //
// Operator Perbandingan adalah perbandingan yang hasil ny boolean/bool(True & False)
// Operator Perbandingan bisa digunakan di tipe data Number(Integer dan Double), dan juga String.

// == : Sama Dengan //
// != : Tidak Sama Dengan //
// > : lebih dari //
// < : Kurang dari //
// >= : Lebih dari atau sama dengan //
// <= : kurang dari atau sama dengan //

void main() {
  // Operator Perbandingan di Integer //
  // Operator == : Sama Dengan di Integer //
  var SamaDenganInteger = 20 == 20;
  print('''
  Sama Dengan :
  Apakah ini True atau false?, $SamaDenganInteger''');

  // Operator != : Tidak sama dengan  di Integer //
  var TidakSamaDenganInteger = 10 != 30;
  print('''
  Tidak Sama Dengan : 
  Apakah ini True atau false?, $TidakSamaDenganInteger''');

  // Operator > : Lebih dari di integer //
  var lebihdariinteger = 10 > 5;
  print('''
  Lebih dari : 
  Apakah ini True atau false?, $lebihdariinteger''');

  // Operator < : kurang dari di integer //
  var kurangdariinteger = 20 < 50;
  print('''
  Kurang dari: 
  Apakah ini True atau false?, $kurangdariinteger''');

  // Operator >= : lebih dari atau sama dengan //
  var lebihatausama = 40 >= 60;
  print('''
  Lebih dari atau sama dengan:
  Apakah ini True atau false?, $lebihatausama''');

  // Operator <= : kurang dari atau sama dengan //
  var kurangatausama = 20 <= 40;
  print('''
  Kurang dari atau sama dengan: 
  Apakah ini True atau false?, $kurangatausama''');


  // Operator Perbandingan di String //
  var samadengan = 'gustav' == 'ibrahim';
  print('''
  Sama dengan di string:
  Apakah ini True atau false?, $samadengan''');

  var tidaksamadengan = 'muhammad' != 'gustav';
  print('''
  Tidak sama dengan di String : 
  Apakah ini True atau false?, $tidaksamadengan''');


}
