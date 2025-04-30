// -------- Main Function ------------
// Main Function adalah Function yang digunakan sebagai gerbang masuk aplikasi Dart
// Function main adalah function yang akan pertama kali dijalankan oleh Dart

// ------- Main Function Parameter ---------
// Main function memiliki sebuah parameter optional, yaitu adalah arguments, dimana data parameter tersebut berupa List<String>
// Data List<String> tersebut diambil secara otomatis ketika kita menjalankan file dart menggunakan perintah:
// $ dart run namafile.dart arg1 arg2 arg 3
// $ dart run namafile.dart "Argument 1" "Argument 2" "Argument 3"

void main(List<String> args) { // parameter nya berupa List<String>
  print("Arguments: $args"); // Output nya: Arguments: []
}

// Sebagai Contoh, ketik ini di terminal:
// $ dart run main_function_parameter.dart Muhammad Gustav Ibrahim
// Output nya: Arguments: [Muhammad, Gustav, Ibrahim]

// Contoh Argument yang lebih dari satu kata, bisa gunakan tanda petik dua:
// $ dart run main_function_parameter.dart "Muhammad Gustav Ibrahim" "Gathan Razqa Aviandi" "Geisyana Fitri Aviani"
// Output nya: Arguments: [Muhammad Gustav Ibrahim, Gathan Razqa Aviandi, Geisyana Fitri Aviani]