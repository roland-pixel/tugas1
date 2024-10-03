void main() {
  // string
//   String merupakan tipe data text atau tulisan
// Untuk membuat String, kita bisa menggunakan tanda kutip satu atau kutip dua, lalu di dalamnya  berisi nilai text nya
// Walaupun String bisa menggunakan kutip dua, tapi disarankan untuk menggunakan kutip satu saja
  String namadepan = 'kharis';
  String namabelakang = "Raihan";
  print(namadepan);
  print(namabelakang);

  // string interpolation
  // String mendukung expression, dimana di dalam expression kita bisa mengambil data dari variable lain
  // Untuk membuat expression, kita bisa menggunakan format ${isiExpression}, jika sederhana kita bisa langsung menggunakan $isiExpression
  var namalengkap = '$namadepan $namabelakang';
  print(namalengkap);

  // karakter backslash
  // Karakter \ (backslash) di String bisa digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut
  // Seperti contohnya sebelumnya karakter $ dianggap expression, jika kita memang mau membuat karakter $ dalam string, maka kita bisa gunakan \$, atau jika kita mau membuat karakter ‘ (petik satu), kita bisa gunakan \’
  var text = 'this is \'dart\' \$cool';
  print(text);

  // menggabung string
  // Untuk menggabungkan beberapa data String, kita bisa menggunakan karakter + (tambah)
  // Atau jika datanya tidak dalam bentuk variable, kita bisa langsung tambahkan hanya dengan karakter whitespace (spasi, enter, tab)
  var nama1 = namadepan + namabelakang;
  var nama2 = 'kharis ' 'Raihan ' '22031013';
  print(nama1);
  print(nama2);

  // multiline string
  // String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu  atau  petik dua sebanyak tiga karakter
  var stringpanjang = '''
  string ini adalah string panjang
  sehingga sulit ditulis
  dalam satu baris
  ''';
  print(stringpanjang);
}
