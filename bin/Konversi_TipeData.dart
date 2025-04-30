//  KONVERSI TIPE DATA //
// Kadang kita perlu melakukan konversi tipe data, misalkan, dari string ke number(integer & double), atau dari string ke boolean,
// atau sebalik nya

void main() {
 // CONTOH TEKS ANGKA STRING NYA BIAR KG BINGGUNG //

 var a = '3'; // INI TUH STRING YA!!!, ANGKA YG TIDAK BISA DI HITUNG.
 var b = '10'; // INI TUH STRING YA!!!, ANGKA YG TIDAK BISA DI HITUNG.

 print(a + b); // OUTPUT NYA : 310

 // String to Number(Integer) //

 // di konversi ke integer
 var stringtoint = int.parse(a); // NAH INI BARU ANGKA/BILANGAN YANG SUDAH BISA DI HITUNG
 var string2toint = int.parse(b);  // NAH INI BARU ANGKA/BILANGAN YANG SUDAH BISA DI HITUNG

 print(stringtoint + string2toint); // NAH INI OUTPUT NYA = 13

 // String to Number(Double) //

 // di konversi ke double
  var stringtodouble = double.parse(a); // NAH INI PUN SAMA ANGKA/BILANGAN YANG BISA DI HITUNG
  var String1todouble = double.parse(b); // NAH INI PUN SAMA ANGKA/BILANGAN YANG BISA DI HITUNG

  print(stringtodouble * String1todouble); // NAH INI OUTPUT NYA = 30.0

  // Integer To String //

  var angka = 20; // ANGKA YANG BISA DI HITUNG
  var bilangan = 30; // ANGKA YANG BISA DI HITUNG

 // di konversi ke string
  var IntToString = angka.toString(); // ANGKA YANG TIDAK BISA DI HITUNG
  var IntegerToString = bilangan.toString(); // ANGKA YANG TIDAK BISA DI HITUNG

  print(IntToString + IntegerToString); // OUTPUT NYA : 2030 > ANGKA YANG TIDAK BISA DI HITUNG

  // Double To String //

  var doub = 40; // ANGKA YANG BISA DI HITUNG
  var doube = 10; // ANGKA YANG BISA DI HITUNG

 // di konversi ke string
  var DoubToString = doub.toString(); // ANGKA YANG TIDAK BISA DI HITUNG
  var DoubeToString = doube.toString(); // ANGKA YANG TIDAK BISA DI HITUNG

  print(DoubToString + DoubeToString); // Output nya : 4010 > ANGKA YANG TIDAK BISA DI HITUNG


  // BOOLEAN TO STRING //

  var pagi = false; // INI BOOLEAN
  var siang = true; // INI BOOLEAN
  var malem = false; // INI BOOLEAN

  // Di konversi ke string

  var booltostring = pagi.toString(); // INI STRING
  var bool2tostring = siang.toString(); // INI STRING
  var bool3tostring = malem.toString(); // INI STRING 

  print('Apakah hari ini siang?, $bool2tostring , $booltostring, $bool3tostring');

}

