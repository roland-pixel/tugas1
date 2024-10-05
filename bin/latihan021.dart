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
}
