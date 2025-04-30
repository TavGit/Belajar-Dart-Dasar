// Continue
// berbeda dengan Continue, Continue digunakan untuk menghentikan perulangan saat ini, lalu melanjutkan perulangan selanjut nya
// Continue tidak hanya dipakai untuk perulangan saja, di switch case pun Continue terpakai karena untuk melanjutkan ke case selanjut nya

void main() {
  for (var angka = 1; angka <= 100; angka++) {
    if (angka % 2 == 0) {
      continue;
    }
    print('Perulangan ke-$angka');
  }
}
