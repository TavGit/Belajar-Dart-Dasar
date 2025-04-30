// Recursive Function
// Recursive Function adalah function yang bisa manggil function diri ny sendiri

// Contoh menggunakan Recursive Function :

int recursiveFunction(int angka) {
  if (angka == 1) {
    return 1;
  } else {
    return angka * recursiveFunction(angka - 1);
  }
}

void main() {
  print(recursiveFunction(10)); // Output nya : 3628800
}
// Penjelasan code :
// nama function yaitu recursivefunction, menggunakan function return value, bertipe data kan integer
// mempunyai parameter angka
// didalam function tersebut, mempunyai percabangan if, yg dimana kondisi nya
// jika angka = 1; maka return angka 1;
// namun jika bukan angka 1, maka return angka dikali recursivefucntion dikurang 1
// karena nilai/value dari parameter ankga adalah = 10

// maka 10 * recursivefunction(9) -1; jadi = 8
// 9 * recursivefunction(8) -1; jadi = 7
// 8 * recursivefunction(7) -1l jadi = 6
// seterus nya
// sampai 2 - 1, hasil nya 1, maka di akan berhenti.

// dan hasil ny = 3628800

// ibarat gampang ny gini :
// 10! = 10×9×8×7x6..×1 = 3628800
