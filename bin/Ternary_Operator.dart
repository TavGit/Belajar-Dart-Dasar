// Ternary Operator
// Ternary Operator adalah operator sederhana dari if
// ternary operator terdiri dari kondisi yg dievaluasi, jika menghasil kan true, maka nilai pertama diambil,
// jika menghasilkan false, maka nilai kedua yg diambil

void main() {
  var nilai = 60;
  var ucapan = nilai >= 75 ? 'anda lulus' : 'anda gagal';

  print(
    ucapan,
  ); // Hasil nya 'anda gagal', knp?, karena variable nilai memiliki nilai 60, tidak lebih dari 75., kecuali kita ganti jadi nilai yg lebih dari 75, baru hasil nya 'anda lulus'
}
