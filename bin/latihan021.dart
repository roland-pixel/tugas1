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
}
