// OPERATOR LOGIKA
// adalah operator untuk dua buah data bool
// hasil dari operator logika adalah bool lagi

// Operator logika
void main() {
  // Menggunakan Operator Logika && (Operasi dan/and, jika salah satu dari kedua variable memiliki nilai True, maka hasilnya False)

  // nilai mata pelajaran produktif nya gustav
  var nilaipraktekgustav = 10; // nilai praktek gustav
  var nilaiujikomgustav = 90; // nilai ujikom gustav

  // sekolah membuat peraturan bahwa kkm dari nilai praktek dan ujikom adalah 75

  var apakahnilaipraktekgustav = nilaipraktekgustav >= 75;
  var apakahnilaiujikomgustav = nilaiujikomgustav >= 75; // Variable yg bernilai True

  var nilaiMapelProduktif =
      apakahnilaipraktekgustav && apakahnilaiujikomgustav; // OPERATOR LOGIKA DAN/AND

  print('Menggunakan operasi && : ');
  print('Apakah Nilai Mapel Produktif Gustav bagus? $nilaiMapelProduktif'); // maka hasil nya False, karena ada salah satu variable yg bernilai True

  // Menggunakan Operator Logika || (Operasi atau/or, jika salah satu dari kedua variable memiliki nilai False, maka hasilnya True)

  // nilai ujian sekolah mata pelajaran umum nya gustav
  var nilaiUsMatematikagustav = 20; // Nilai US Matematika gustav
  var nilaiUsAgamagustav = 80; // Nilai US Agama gustav

  // sekolah membuat aturan untuk nilai kkm dari ujian sekolah mata pelajaran umum yaitu 75

  var apakahnilaiMatematikagustav = nilaiUsMatematikagustav >= 75; // Variable yg bernilai False
  var apakahnilaiAgamagustav = nilaiUsAgamagustav >= 75;

  var nilaiUjianSekolah = apakahnilaiMatematikagustav || apakahnilaiAgamagustav; // OPERATOR ATAU/OR

  print('Menggunakan operasi || : ');
  print('Apakah nilai Ujian Sekolah Gustav Bagus? $nilaiUjianSekolah');  // maka hasil nya True, karena ada variable yang bernilai False

  // Menggunakan Operator Logika ! (Operator Kebalikan/Opposite, jadi nilai yg seharus nya true dibalik menjadi false, nilai yg seharusnya false menjadi true)

  var Mobil = 5;
  var Motor = 20;

  var JumlahMobil =
      Mobil >=
      10; // Seharus nya ini false, karena menggunakan operasi !, jadi true
  var JumlahMotor =
      Motor >=
      10; // Seharus nya ini true, karena menggunakan operasi !, jadi false

  print('Menggunakan operasi !: ');
  print('Nilai dari variable mobil seharus nya (false): ${!JumlahMobil}');
  print('Nilai dari variable motor seharus nya (true): ${!JumlahMotor}');
}
