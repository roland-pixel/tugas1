void main() {
  // Null Safety
  // Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programmer
  // Biasanya  NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut adalah null
  // Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null

  // null check
  // Secara default, saat kita akan mengakses property, method atau operator terhadap data yang nullable (bisa null), maka Dart akan memberi compile error
  // Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses data nullable nya

  // kode null check
  // int? age = null;
  // print(age.toDouble());

  int? age = null;
  if (age != null) {
    print(age.toDouble());
  }

  // Konversi Nullable ke Non Nullable
  // Untuk melakukan  konversi tipe data non nullable ke nullable, kita bisa langsung masukkan data nya  saja
  // Namun untuk melakukan konversi tipe data nullable ke non nullable, kita wajib melakukan  null check terlebih dahulu
  String name = 'eko';
  String? nullablename = name;
  int? nullablenumber;
  if (nullablenumber != null) {
    int number = nullablenumber;
  }

  // Default Value
  // Kadang kita butuh melakukan konversi dari tipe data nullable ke non nullable, namun jika data nya ternyata null, kita ganti dengan default value
  // Untuk melakukan hal tersebut, kita tidak  perlu menggunakan if else, kita cukup  menggunakan operator ??  (tanda tanya dua kali)
  String? guest;
  var guestname = guest ?? 'Tamu';

  // Konversi Secara Paksa
  // Dart mendukung konversi secara paksa dari tipe data  nullable ke non nullable dengan menggunakan karakter ! (tanda seru) setelah nama variable nullable nya
  // Namun konsekuensinya, jika ternyata datanya  null, maka otomatis akan terjadi error ketika aplikasi berjalan, jadi gunakan secara bijak

  // int? nullablenumber1;
  // var number1 = nullablenumber1!;

  // Mengakses Nullable Member
  // Saat kita mengakses nullable member (property, method, operator), maka secara default Dart akan memberi  peringatan untuk melakukan null check
  // Namun Kita bisa mengakses nullable member secara aman, tanpa harus memaksa melakukan konversi, caranya dengan menggunakan tanda tanya (?)
  // Namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi null kalo datanya ternyata null
  int? intnumber;
  double? doublenumber = intnumber?.toDouble();
  print(doublenumber);
}
