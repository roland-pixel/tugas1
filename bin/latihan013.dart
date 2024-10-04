void main() {
  // List
  // List merupakan tipe data yang berisikan kumpulan data
  // Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
  // Saat kita membuat List, kita perlu menentukan isi dari tipe data List
  // Untuk membuat data List, kita bisa menggunakan []
  // Di  Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method dan operator

  // membuat list
  // Untuk membuat list, kita bisa tentukan tipe datanya, misal :List<TipeData> namaVariable = [];
  // Atau bisa menggunakan kata kunci var atau final :var namaVariable = <TipeData>[];final namaVariable = <TipeData>[];

  // membuat list dengan tipe data int
  List<int> listint = [];
  // membuat list dari string
  var listString = <String>[];

  // menambah data di list
  // Data di dalam List, bisa kita tambah lebih dari satu, anggap aja List adalah sebuah tabel, dimana kita bisa menambah banyak baris di tabel nya
  // Ukuran List akan secara otomatis bertambah ketika kita menambahkan data ke dalam list
  // Untuk menambahkan data ke List, kita bisa gunakan method add(value)
  // Dan untuk mengetahui berapa jumlah data yang ada di List, kita bisa gunakan property length
  var names = <String>[];
  names.add("Kharis");
  names.add("Raihan");
  names.add("22031013");
  print(names);
  print(names.length);

  // indeks
  // Selain menambahkan data di List, kita juga bisa mengubah data di List atau mendapatkan data di List
  // Saat kita menambahkan data di List, secara otomatis data tersebut memiliki index (int), index ini digunakan untuk kita mengakses, mengubah atau menghapus data di List
  // Index di List dimulai dari angka 0, dan akan terus bertambah seiring jumlah data yang kita masukkan
  // Artinya jika kita memiliki jumlah data di List sebanyak length, index terakhir di List adalah length - 1

  // manipulasi data di list
  // Operator/method                    Keterangan
  // list.add(value)                    menambah data ke list
  // list[index]                        mengambil data di list
  // list[index] = value                mengubah data di list
  // list.removeAt(index)               menghapus data di list index secara otomatis akan bergeser
  print(names[1]);
  names[0] = 'agus';
  names.removeAt(2);
  print(names);

  // Deklarasi list secara langsung
  // List juga mendukung deklarasi data secara langsung ketika pembuatan variable List
  // Ini mempermudah kita ketika membuat list jika memang datanya sudah siap
  // Caranya bisa gunakan perintah :
  // var namaVariable = [value1, value2, value3]
  // var namaVariable = <TipeData>[value1, value2, value3]
  //var namaVariable = [
  //	value1,
  //	value2,
  //	value3,
  //  ]
}
