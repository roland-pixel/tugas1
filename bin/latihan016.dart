import 'dart:io';

void main() {
  // symbol
  // Symbol merupakan tipe data yang sebenarnya jarang sekali digunakan
  // Symbol sebenarnya bisa digunakan sebagai constant
  // Untuk membuat Symbol, kita bisa menggunakan tanda #, atau jika kita butuh membuat Symbol dengan nama yang mengandung spasi, kita bisa gunakan Symbol(“text”)
  Symbol symbol1 = Symbol('kharis Raihan');
  var symbol2 = #belajar;

  print(symbol1);
  print(symbol2);
}
